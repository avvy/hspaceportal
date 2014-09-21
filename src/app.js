//AVVY visualizer

/* TODOs:
  * add labels to links: one label near source node and one label near target node 
  * add <div> into nodes OR <img>
  * ? make nodes to be still (not moving theirselves) ?
  * add zooming in and out
  * додати переміщення поля відносно екрану користувача -- див. в коді "allow panning if nothing is selected"
  * make labels editable
*/

// set up SVG for D3
var width  = 1024,
    height = 800,
    colors = d3.scale.category10();    // nodes colors depth

var svg = d3.select('body')
  .append('svg')
  .attr('width', width)
  .attr('height', height);

// set up initial nodes and links
//  - nodes are known by 'id', not by index in array.
//  - reflexive edges are indicated on the node (as a bold black circle).
//  - links are always source < target; edge directions are set by 'left' and 'right'.  --- !!!!!
var nodes = [
    {id: 0, reflexive: false, type: "GOAL"},
    {id: "Hackerspace", reflexive: true, type: "CONTACT"},
    {id: "Somebody's name", reflexive: false, type: "DOCUMENT"},
	{id: "Yabadabadoo!", reflexive: false, type: "GOAL"},
	{id: "Yo ho ho!", reflexive: true, type: "CONTACT"}
  ],
  lastNodeId = 0,
  links = [
    {source: nodes[0], target: nodes[1], left: false, right: true, slabel:  "involves", tlabel:  "involved to"},  //------- added "slabel" for source link label, and "tlabel" for target link label
    {source: nodes[1], target: nodes[2], left: true, right: false, slabel:  "involved to", tlabel:  "involves"},
	{source: nodes[2], target: nodes[3], left: false, right: true, slabel:  "involves", tlabel:  "involved to"},
	{source: nodes[1], target: nodes[3], left: true, right: true, slabel:  "interacts with", tlabel:  "interacts with"},
	{source: nodes[1], target: nodes[4], left: false, right: false, slabel:  "just undirected link", tlabel:  "just undirected link"}
  ];

// init D3 force layout
var force = d3.layout.force()
    .nodes(nodes)
    .links(links)
    .size([width, height])
    .linkDistance(150)  // <------------------------------------------------- link Distance is constrained?
    .charge(-500)
    .on('tick', tick)

// define arrow markers for graph links
//END ARROW
svg.append('svg:defs').append('svg:marker')
    .attr('id', 'end-arrow')
    .attr('viewBox', '0 -5 10 10')
    .attr('refX', 22)  // <------------------------------------ arrow marker distance from END of the link, which goes to center of node 
    .attr('markerWidth', 3)
    .attr('markerHeight', 3)
    .attr('orient', 'auto')
  .append('svg:path')
    .attr('d', 'M0,-5L10,0L0,5')
    .attr('fill', '#000');
/*g.append('svg:text')  <----------------------------------- trying to add text to link
      .attr('class', 'slabel')
	  .attr("x", 0) 
	  .attr("y", -40) 
      .text(function(d) { return d.lname; });
*/

//START ARROW
svg.append('svg:defs').append('svg:marker')
    .attr('id', 'start-arrow')
    .attr('viewBox', '0 -5 10 10')
    .attr('refX', -12) // <------------------------------------ arrow marker distance from START of the link, which goes from center of node 
    .attr('markerWidth', 3)
    .attr('markerHeight', 3)
    .attr('orient', 'auto')
   .append('svg:path')
    .attr('d', 'M10,-5L0,0L10,5')
    .attr('fill', '#000');

// line displayed when dragging new nodes
var drag_line = svg.append('svg:path')
  .attr('class', 'link dragline hidden')
  .attr('d', 'M0,0L0,0');

// handles to link and node element groups
var path = svg.append('svg:g').selectAll('path'),
    circle = svg.append('svg:g').selectAll('g');

// mouse event vars
var selected_node = null,
    selected_link = null,
    mousedown_link = null,
    mousedown_node = null,
    mouseup_node = null;

function resetMouseVars() {
  mousedown_node = null;
  mouseup_node = null;
  mousedown_link = null;
}

// update force layout (called automatically each iteration)
function tick() {
  // draw directed edges with proper padding from node centers
  path.attr('d', function(d) {
    var deltaX = d.target.x - d.source.x,
        deltaY = d.target.y - d.source.y,
        dist = Math.sqrt(deltaX * deltaX + deltaY * deltaY),
        normX = deltaX / dist,
        normY = deltaY / dist,
        sourcePadding = d.left ? 17 : 12,
        targetPadding = d.right ? 17 : 12,
        sourceX = d.source.x + (sourcePadding * normX),
        sourceY = d.source.y + (sourcePadding * normY),
        targetX = d.target.x - (targetPadding * normX),
        targetY = d.target.y - (targetPadding * normY);
    return 'M' + sourceX + ',' + sourceY + 'L' + targetX + ',' + targetY;  //------------------------------ must get something like 'M0,-5L10,0L0,5'
  });

  circle.attr('transform', function(d) {
    return 'translate(' + d.x + ',' + d.y + ')';
  });
}

// update graph (called when needed)
function restart() {
  // path (link) group
  path = path.data(links);

  // update existing links
  path.classed('selected', function(d) { return d === selected_link; })
    .style('marker-start', function(d) { return d.left ? 'url(#start-arrow)' : ''; })
    .style('marker-end', function(d) { return d.right ? 'url(#end-arrow)' : ''; });


  // add new links
  path.enter().append('svg:path')
    .attr('class', 'link')
    .classed('selected', function(d) { return d === selected_link; })
    .style('marker-start', function(d) { return d.left ? 'url(#start-arrow)' : ''; })
    .style('marker-end', function(d) { return d.right ? 'url(#end-arrow)' : ''; })
    .on('mousedown', function(d) {
      if(d3.event.ctrlKey) return;

      // select link
      mousedown_link = d;
      if(mousedown_link === selected_link) selected_link = null;
      else selected_link = mousedown_link;
      selected_node = null;
      restart();
    });

  // remove old links
  path.exit().remove();


  // circle (node) group
  // NB: the function arg is crucial here! nodes are known by id, not by index!
  circle = circle.data(nodes, function(d) { return d.id; });

  // update existing nodes (reflexive & selected visual states)
  circle.selectAll('circle')
    .style('fill', function(d) { return (d === selected_node) ? d3.rgb(colors(d.id)).brighter().toString() : colors(d.id); })
    .classed('reflexive', function(d) { return d.reflexive; });

  // add new nodes
  var g = circle.enter().append('svg:g');

  g.append('svg:circle')
    .attr('class', 'node')
    .attr('r', 32)  // <------------------------------------  radius (size) of node
    .style('fill', function(d) { return (d === selected_node) ? d3.rgb(colors(d.id)).brighter().toString() : colors(d.id); })
    .style('stroke', function(d) { return d3.rgb(colors(d.id)).darker().toString(); })
    .classed('reflexive', function(d) { return d.reflexive; })
    .on('mouseover', function(d) {
      if(!mousedown_node || d === mousedown_node) return;
      // enlarge target node
      d3.select(this).attr('transform', 'scale(1.1)');  // ---------------------------------------------- ENLARGE??? -- TO TEST IT
    })
    .on('mouseout', function(d) {
      if(!mousedown_node || d === mousedown_node) return;
      // unenlarge target node  // ---------------------------------------------- UNENLARGE??? -- TO TEST IT
      d3.select(this).attr('transform', '');
    })
    .on('mousedown', function(d) {
      if(d3.event.ctrlKey) return;

      // select node
      mousedown_node = d;
      if(mousedown_node === selected_node) selected_node = null;
      else selected_node = mousedown_node;
      selected_link = null;

      // reposition drag line
      drag_line
        .style('marker-end', 'url(#end-arrow)')
        .classed('hidden', false)
        .attr('d', 'M' + mousedown_node.x + ',' + mousedown_node.y + 'L' + mousedown_node.x + ',' + mousedown_node.y);    //------------------------------ must get something like 'M0,-5L10,0L0,5'

      restart();
    })
    .on('mouseup', function(d) {
      if(!mousedown_node) return;

      // needed by FF
      drag_line
        .classed('hidden', true)
        .style('marker-end', '');

      // check for drag-to-self
      mouseup_node = d;
      if(mouseup_node === mousedown_node) { resetMouseVars(); return; }

      // unenlarge target node
      d3.select(this).attr('transform', '');

      // add link to graph (update if exists)
      // NB: links are strictly source < target; arrows separately specified by booleans
      var source, target, direction;
      if(mousedown_node.id < mouseup_node.id) {
        source = mousedown_node;
        target = mouseup_node;
        direction = 'right';
      } else {
        source = mouseup_node;
        target = mousedown_node;
        direction = 'left';
      }

      var link;
      link = links.filter(function(l) {
        return (l.source === source && l.target === target);
      })[0];

      if(link) {
        link[direction] = true;
      } else {
        link = {source: source, target: target, left: false, right: false};
        link[direction] = true;
        links.push(link);
      }

      // select new link
      selected_link = link;
      selected_node = null;
      restart();
    });

  // show node IDs and Types
  g.append('svg:text')
      .attr('class', 'id')  //'id' or 'slabel' -- correspond to "text.id" and "text.slabel" in app.css
	  .attr("x", 0)  // <------------------------------------------- distance of Label text from target center
	  .attr("y", -40) // <------------------------------------------- distance of Label text from target center   ".31em"
      .text(function(d) {
		return 'id = ' + d.id; });  //can add other node properties to be displayed
  g.append('svg:text')
      .attr('class', 'other')  //'id' or 'slabel' or 'other' -- correspond to "text.id" and "text.slabel" in app.css
	  .attr("x", 0)  // <------------------------------------------- distance of Label text from target center
	  .attr("y", 5) // <------------------------------------------- distance of Label text from target center   ".31em"
      .text(function(d) {
		return d.type; });  //DISPLAYS type of node       can add 'reflexive = ' + d.reflexive + ','
					
  // remove old nodes
  circle.exit().remove();

  // set the graph in motion
  force.start();
}

function mousedown() {
  // prevent I-bar on drag
  //d3.event.preventDefault();
  
  // because :active only works in WebKit?
  svg.classed('active', true);

  if(d3.event.ctrlKey || mousedown_node || mousedown_link) return;

  /* 
  //wannted to add ZOOMing -- copied code from "force_view.js" (Force Editor + PanZoom)
  // -- DOES NOT WORK because "vis" variable is not set properly
  if (!mousedown_node && !mousedown_link) {
    // allow panning if nothing is selected
    vis.call(d3.behavior.zoom().on("zoom"), rescale); // was "rescale" instead of "null"------ NOT WORKS!!! --- MOVE the bacground --- TODO!!!!
    return;
  }
  */
  
  // insert new node at point
  var point = d3.mouse(this),
	   nodeType = "Default Type";
  
  if (point[0] < 330) {   // ----- that is x coordinate of mouse. TODO: add point[1] (y)coordinate for "Type1" button area
	nodeType = "CONTACT";//"Type1 - CONTACT";
  }
    if (point[0] >= 330 && point[0] < 660) {  // ----- that is x coordinate of mouse. TODO: add point[1] (y)coordinate for "Type2" button area
	nodeType = "GOAL"; //"Type2 - GOAL";
  }
  if (point[0] > 660) {   // ----- that is x coordinate of mouse. TODO: add point[1] (y)coordinate for "Type3" button area
	nodeType = "DOCUMENT"; //"Type3 - DOCUMENT";
  }


  var node = {id: ++lastNodeId, reflexive: false, type: nodeType};
  node.x = point[0];
  node.y = point[1];
  nodes.push(node);

  restart();
}

function mousemove() {
  if(!mousedown_node) return;

  // update drag line
  drag_line.attr('d', 'M' + mousedown_node.x + ',' + mousedown_node.y + 'L' + d3.mouse(this)[0] + ',' + d3.mouse(this)[1]);  //------------------------------ must get something like 'M0,-5L10,0L0,5'

  restart();
}

function mouseup() {
  if(mousedown_node) {
    // hide drag line
    drag_line
      .classed('hidden', true)
      .style('marker-end', '');
  }

  // because :active only works in WebKit?
  svg.classed('active', false);

  // clear mouse event vars
  resetMouseVars();
}

function spliceLinksForNode(node) {
  var toSplice = links.filter(function(l) {
    return (l.source === node || l.target === node);
  });
  toSplice.map(function(l) {
    links.splice(links.indexOf(l), 1);
  });
}

// only respond once per keydown
var lastKeyDown = -1;

function keydown() {
  d3.event.preventDefault();

  if(lastKeyDown !== -1) return;
  lastKeyDown = d3.event.keyCode;

  // ctrl
  if(d3.event.keyCode === 17) {    // ctrl
    circle.call(force.drag);
    svg.classed('ctrl', true);
  }

  if(!selected_node && !selected_link) return;
  switch(d3.event.keyCode) {
    case 8: // backspace
    case 46: // delete
      if(selected_node) {
        nodes.splice(nodes.indexOf(selected_node), 1);
        spliceLinksForNode(selected_node);
      } else if(selected_link) {
        links.splice(links.indexOf(selected_link), 1);
      }
      selected_link = null;
      selected_node = null;
      restart();
      break;
    case 66: // B
      if(selected_link) {
        // set link direction to both left and right
        selected_link.left = true;
        selected_link.right = true;
      }
      restart();
      break;
    case 76: // L
      if(selected_link) {
        // set link direction to left only
        selected_link.left = true;
        selected_link.right = false;
      }
      restart();
      break;
    case 82: // R
      if(selected_node) {
        // toggle node reflexivity
        selected_node.reflexive = !selected_node.reflexive;
      } else if(selected_link) {
        // set link direction to right only
        selected_link.left = false;
        selected_link.right = true;
      }
      restart();
      break;
  }
}

function keyup() {
  lastKeyDown = -1;

  // ctrl
  if(d3.event.keyCode === 17) {
    circle
      .on('mousedown.drag', null)
      .on('touchstart.drag', null);
    svg.classed('ctrl', false);
  }
}

// wannted to add ZOOMing -- copied code from "force_view.js" (Force Editor + PanZoom)
// -- DOES NOT WORK because "vis" variable is not set properly
function rescale() {
  trans=d3.event.translate;
  scale=d3.event.scale;

  vis.attr("transform",     //--------------------- TODO raplace vis by appropriate variable!!!! to make rescale() work
      "translate(" + trans + ")"
      + " scale(" + scale + ")");
}

// app starts here
svg.on('mousedown', mousedown)
  .on('mousemove', mousemove)
  .on('mouseup', mouseup);
d3.select(window)
  .on('keydown', keydown)
  .on('keyup', keyup);
restart();