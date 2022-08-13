# udagram


## Description

This a simple project to getting familiar with AWS and how to deploy a full stack project on it,
our local environment are Nodejs and Postgres
the project was cloned from

> `https://github.com/udacity/nd0067-c4-deployment-process-project-starter`

and now it reach to 

> `https://github.com/Abdelwahab8/udagram`


so to deploy that on AWS i used Amazon RDS in order to create Postgress Database,
Amazon S3 in order to create Bucket that Contain the static files,
and finaly Elastic Beanstalk in order to deploy the server side

and to achieve the Pipline concept i used CircleCI


## Getting Started

the website deployed on AWS 

> `http://abdelwahab8-udagram.s3-website-us-east-1.amazonaws.com/`

the backend on AWS 

> `http://udagram-api-dev.eba-c4uiypdy.us-east-1.elasticbeanstalk.com/`

the database host

> `udagram.c4ngujhuhcvs.us-east-1.rds.amazonaws.com`


## instructions

### To Build Localy 

1. Clone my repo locally into your device.

2. After download the code, just use _CLI_ and write the next command

> `cd udagam-frontend && npm run install && cd ..`
> `cd udagam-api && npm run install`

3. create .env file and put those VARIABLES

|                   |
| ----------------- | 
| PORT              |                                 
| POSTGRES_DB       |                          
| DB_PORT           |              
| JWT_SECRET        |  
| POSTGRES_HOST     |        
| POSTGRES_PASSWORD |                 
| POSTGRES_USERNAME |     


4. NPM Run AND Enjoy XD 





#### Special thanks to udacity
