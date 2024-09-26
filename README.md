# Getting Started with Create React App

This project was created to provide an interface for **[fastApi-app backend project](https://github.com/AguadaC/fastApi-app)**.

Is needed to create a docker image from this project before deploying the docker compose in the backend project.

## Docker

### Create fastapi-web docker image

- Go to the root directory of this project.
- Run `docker build -t fastapi-web .`
- Check  the image exists with `docker images`:
    You have to see something like this:

    ```bash
    REPOSITORY                 TAG            IMAGE ID       CREATED          SIZE
    fastapi-web                latest         948dd0752618   1 minute ago      657MB
    ```

## Available Scripts

In the project directory, you can run:

### `npm install`

Installation of Dependencies: Downloads and installs all the dependencies listed in the package.json file. This includes libraries and packages necessary for your React application to function properly.

Creation of node_modules: Creates (or updates) the node_modules folder, which is where all the installed dependencies are stored.

Update of package-lock.json: If any changes are made to the dependencies, npm install will update the package-lock.json file, which keeps a record of the exact versions of the installed dependencies, ensuring that the same set of dependencies is installed on other machines or environments.

### `npm start`

Runs the app in the development mode.\
Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

The page will reload when you make changes.\
You may also see any lint errors in the console.
