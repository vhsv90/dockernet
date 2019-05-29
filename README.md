#Dockernet project
MVC project with Docker and Net Core

You need to have installed [Docker, Net Core]

##MVC Net Core useful commands

**Restore**
Use `dotnet restore` to install project dependencies

**Run**
Use `dotnet run` to run the application http://localhost:5000/

**Publish**
Use `dotnet publish -o ./publish` to create publish file under ./app/publish/

**Run published .dll**
Go to ./publish and use `dotnet app.dll` to run the application http://localhost:5000/

##Docker useful commands

**Build Image**
Use `docker build -t myimage .` in project root path
If you want you can change `myimage` with other name

**Run Container with Image created**
Use `docker run -p 6000:80 myimage` (Use the same name when you built the docker image)

**Stop container**
Use `docker stop myimage` (Use the same name when you built the docker image)