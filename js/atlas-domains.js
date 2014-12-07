/* There are three domain sources:
 * - neo4j instances
 * - cookies, as user defined atlas instances
 * - cloud file storages as gdrive and dropbox
 */
$(function() {
	for ( var i = 0; i < domains.length; i++ ) {
		console.log( JSON.stringify( domains[i] ) );
	}
});
