[![Build Status](https://drone.io/github.com/udomsak/pocket-devops/status.png)](https://drone.io/github.com/udomsak/pocket-devops/latest)

# Python Hello World app

This is a simple Hello World app based on Flask. Intend to poc devops candidate. 

## Details 

- This repository is use for explain how about CI / CD work for not advantage usage yet.
- For CI/CD i use [ drone.io ](https://www.google.com) for Server  
- This repository have 2 branch for local development please use 'devel' branch instead. 
- Image for docker usage store at [ dockerhub ] ( https://registry.hub.docker.com/ )

#### git details 

- your local development use 'devel' brancn it give you with docker file. 
- production use 'master' this use to deploy to heroku. 


## TODO 

- Change layout of code to easy migrate from development to production. 
- Change Procfile in right way. ( fodler/ path etc/ ) :) 
- clean up. 

## Motd 

- NOTE this is quick and dirty way may not reasonable or beauty. :) 

- drone.io is CI/CD That easy to config ( from my mind ) even if it not well document but it' just work and they not have over feature that i not need more Build and Deploy.

- drone.io Take time to setup you in quickly compare with other ( Jenkins )  job wil closing in 20min.( up to your internet connecttion). 

- drone.io It's opensource and you can download to setup with in you orgranization and setup in few hour. ( download image ). compare with circleCI or other commercial.

- Heroku it 'PaaS' cloud platform that offer free with reasonable usage. Can work with git and specially my CI/CD server ( drone.io ) love it. :)  

- Heroku it decrease time of deployment that compare with 'IaaS' solution that take time to setup dependecies packages. If you code or softwar stack not often change requirement dependencies or not to use specially feature such as 'PBX control or WebRTC control hub'   'PaaS' Like heroku is you way.     

### Motd NOTE

- PaaS is not for everything please educate feature and what they can do before deployment.
- drone.io is opensource but not well document and newer thus community not much to have or contributor more like jenkin or other. 
- drone.io for local CI/CD take time to setup in you way ( docker run inside docker example. ) 



## NOTE for Local development  

- Clone this repository and checkout  'devel' branch 

### Docker build 

- build docker image if you want to do your own image. in normal way. 

``` docker build -t < yourname > . ```
  
- build docker image with [fig.yml] (http://fig.sh) ( flexible way to deploy docker )

``` fig up ``` 

- Access you image build with appropriate port with Option ```-p``` 

```  docker run -itd -p 8080:80  <your image name>  ```

## Delivery 

- github repository with the app.: [This](https://github.com/udomsak/pocket-devops/) 
- dockerhub repository : [docker hub repository](https://registry.hub.docker.com/u/udomsak/devops/)
- An url to access the page. : [ Demo app.  ]( http://demo-devops.herokuapp.com/ ) 

## Screenshot

-  Dron.io build 

![alt text](http://i60.tinypic.com/25kk0h4.png "Logo Title Text 1")
