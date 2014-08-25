hspaceportal
============

## devops
### deployment
* create dev root folder **d:\dev**
* create project folder **d:\dev\hspaceportal**
* and source code folder **d:\dev\hspaceportal\src** to use **'out of source build'** theme
* clone github repository
  * switch to **d:\dev\hspaceportal\src** folder
  * execute commands from command line
    * **git clone https://github.com/user_name/hspaceportal.git ./**
    * **git config --local user.name "your_name"**
    * **git config --local user.email "your_email"**
    * **git remote add upstream https://github.com/avvy/hspaceportal.git**
* deploy local web server
  * download dev web server version from **http://www.easyphp.org/** 
  * install it into **d:\dev\easyphp-14.1-vc11**
  * open for editing **d:\dev\easyphp-14.1-vc11\binaries\conf_files\httpd.conf**  
  * uncomment **LoadModule headers_module modules/mod_headers.so**
  * and LoadModule rewrite_module modules/mod_rewrite.so
  * add line to the end of the file **Include d:\dev\hspaceportal\src\vhosts.conf**
  * find string **Listen** command and change it to **Listen 127.0.0.1:8080**
  * add two lines **127.0.0.1 hspaceportal** and "::1 hspaceportal" at the end of the **hosts** file (**c:\Windows\System32\drivers\etc\hosts**)
  * start web server, site will be available at **http://hspaceportal:8080/**
* deploy neo4j
  * TBA
