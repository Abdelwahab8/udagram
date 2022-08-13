# udagram


## Description

This a simple project to getting familiar with AWS and how to deploy a full stack project on it,
our local environment are Nodejs and Postgres for Database,
and there are App dependencies like bcryptjs in order to encrypt and decrypt the passwords of the users,
express which provides a thin layer of fundamental web application features,
sequelize that enables JavaScript developers to work with relational databases more easily,
angular for building single-page client applications using HTML and TypeScript,
zone.js for encapsulating and intercepting asynchronous activities in the browser.
the project was cloned from

> `https://github.com/udacity/nd0067-c4-deployment-process-project-starter`

and now it reach to 

> `https://github.com/Abdelwahab8/udagram`


so to deploy that on AWS there is Infrastructure you must know Amazon RDS in order to create Postgress Database,
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


### Pipeline Process

A set of instructions that install, test, build and deploy applications.

1. build
       - spin up environment 
       - environment variables
       - install nodejs
       - checkout code
       - install front-end dependencies
       - install back-end dependencies
       - front-end build
       - back-end build
2. hold

3. deploy


## instructions

### To Build Locally 

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
