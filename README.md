[![Build Status](https://drone.io/github.com/udomsak/pocket-devops/status.png)](https://drone.io/github.com/udomsak/pocket-devops/latest)

# Python Hello World app

This is a simple Hello World app based on Flask. Intend to poc devops candidate. 

## Details 

- This repository is use for explain how about CI / CD work for not advantage usage yet.
- For CI/CD i use [ drone.io ](https://www.google.com) for Server  
- This repository have 2 branch for local development please use 'devel' branch instead. 
- Image for docker usage store at [ dockerhub ] ( https://registry.hub.docker.com/ )



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
