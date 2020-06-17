## Folder Structure

Within the download you'll find the following directories and files:
```
NodeJs & PostgreSQL Crud Application
.
├── LICENSE
├── README.md
├── public
│   ├── css
│   │   └── main.css
│   └── js
│       └── main.js
├── routes
│	├── customers.js
│	└── index.js
├── views
│   ├── customer
│   │   ├── list.ejs
│   │   ├── add.ejs
│   │   └── edit.ejs
│   ├── layouts
│   │   ├── header.ejs
│   │   └── footer.ejs
│   └── inedx.ejs
├── app.js
└── package.json
```

## Database Connections - PostgreSQL

Create Database and use the credentials at `connectionStrings`.

```
const { Client } = require('pg');
var connectionString = "postgres://postgres:123456@database:5432/sampledb";

const client = new Client({
    connectionString: connectionString
});
```

## Getting started

- Type `npm install` in terminal/console in the source folder where `package.json` is located
- Type `node app.js` in terminal/console in the source folder where `app.js` is located
- server started on port 4000. (http://IP:4000/) in default browser

