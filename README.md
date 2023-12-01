# ProjectOzone3-Docker
Latest version of Project Ozone 3 + Basic Docker Functionality
This works with a few caveats 
This should be run using docker compose (See example)
1) You will need to have a eula.txt file mounted to the container
2) You will need to be able to access server.properties (It is saved in a docker volume) in order to edit configs

To Do List: (In order of importance)
1) Figuring out a bash script (or comparable method) in order to facilitate editing configs through docker compose
2) Figuring out how to attach a database, this would improve navigatability as well as provide an easier way to manage potentially having several servers and sorting through files(MOSTLY DONE)
3) Figuring out how to use Curse Forge's API to download modpack.
