# SMTP Rails
## Requirements

### For running
* Docker
* Docker Compose

## Up and Running

* First we need run over root `docker-compose up` this command ups the docker containers and configurations.
* For run in background we need type `docker-compose start -d`

The project is available in `localhost:3000`

If the docker is running over a docker-machine virtual machine you can get the IP:

The route for send mail is **/send-mail** and this requires the next params.

*name:required Name of contact
*email:required An email valid from contact
*body:required Body email

**The SMTP params can be set on config/environments/development.rb**
