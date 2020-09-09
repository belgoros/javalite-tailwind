# ActiveWeb simple example

Follow these simple steps to run this app:


* AdjustJDBC connection parameters in [database.properties](src/main/resources/database.properties)

* Run the below command to create two empty databases (for development and test)

```
mvn db-migrator:create
```
* Run the migration(s):

```
mvn db-migrator:migrate
```

* Run the application

```
mvn jetty:run
```

* Navigate with browser

    to: [http://localhost:8080/](http://localhost:8080/)
