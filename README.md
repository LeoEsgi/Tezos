# Tezos First Project Léo DAVIERE

## Description

This is a project to learn how to use Tezos. It is a simple smart contract that allows you to create a new user and to send him some tez. It is also possible to send tez to an existing user.

## How to use

### Install dependencies

```bash
npm install
```

### Compile the smart contract

```bash
npm run compile
```

### Deploy the smart contract

```bash
npm run deploy
```

### Run the tests

```bash
npm run test
```

### Run the tests with coverage

```bash
npm run coverage
```

### Run the tests with coverage and generate a report

```bash

npm run coverage:report

```

### Run the tests with coverage and generate a report in HTML

```bash

npm run coverage:report:html

```

### Run the tests with coverage and generate a report in HTML and open it

```bash

npm run coverage:report:html:open

```

### Run the tests with coverage and generate a report in HTML and open it in the browser

```bash

npm run coverage:report:html:open:browser

```


## How to use the smart contract

### Create a new user

```bash
npm run create-user -- --user <user> --amount <amount>
```

### Send tez to an existing user

```bash


npm run send-tez -- --user <user> --

amount <amount>

```



