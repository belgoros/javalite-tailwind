# ActiveWeb simple example using Tailwind CSS framework

## Building assets

- run `npm run build` to generate `main.css` file in `../webapp/css/` folder.
- for **production** run the same script but passing the `NODE_ENV=production` to purge unused CSS:

```shell
NODE_ENV=production npm run build
```

## Run the application

- install java dependencies:

```shell
mvn clean install -DskipTests
```

- install NPM dependencies:

```shell
npm install
```

- start the app:

```shell
mvn jetty:run
```

- navigate with browser

    to: [http://localhost:8080/](http://localhost:8080/)
