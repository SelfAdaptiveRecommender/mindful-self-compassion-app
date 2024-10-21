# frontend


### Setup
```
npm install
```

### Compiles for development
```
npm run serve
```

### Compiles for production
```
npm run build
```

### Deployment
```
This project is deployed on an FHNW server using a Docker system. The deployment ensures that the application runs in a consistent environment, isolated from any dependencies or configurations on the host machine.
The webapp is accessible under the following URL: http://147.86.8.61/	(VPN connection required)

An additional repository for the deployment scripts was created:
https://gitlab.fhnw.ch/iit-projektschiene/hs23/ip5-mindful-self-compassion/deployment-scripts.git
```
### Server requirements
```
Operating System: Ubuntu
Webserver: Apache
Docker System: Install docker.io and docker compose-plugin-plugin

The requirements should be reconsidered as soon as number of users increases. The reason for this are possible performance issues.
```