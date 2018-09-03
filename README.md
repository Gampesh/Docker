# **My basic docker try**

## Docker Usage

1. Install Docker Engine: https://www.docker.com/products/docker-engine
2. Build docker image:
    1. ``` cd <to project dir> ```
    2. ``` docker build -t my-test-app --no-cache  .``` (Don't forget the .(dot))
3. Run the Application:   ``` docker run -d -p 3006:8080 my-test-app ```
    1. Navigate to http://localhost:3006 to load the application.
4. Stopping the application:
    1. ``` docker ps ```
    2. Note the _CONTAINER_ID_ column.
    3. ```docker kill _CONTAINER_ID_```
6. Delete Image if needed:
    1. ```docker images```
    2. Note the _IMAGE ID_ column.
    3. ```docker rmi _IMAGE ID_```
