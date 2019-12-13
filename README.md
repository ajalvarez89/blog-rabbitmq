# Blog-rabbitmq

This is a example to asynchronous communication across RabbitMq, generating events into a queue.

## Setup

Just run the bundle install:

```bash
  bundle install
  yarn install --check-files
```

Now you should create db and run the migrates:

```bash
  rails db:create db:migrate
```

To run the app:

```bash
  rails server
```
## Prerequisites:
* Rabbitmq: 
```bash
   -Install(DOCKER): docker run -d --hostname my-rabbit --name some-rabbit -p 15672:15672 -p 5672:5672 rabbitmq:3-management
```
```bash
   -Install(MAC): brew update / brew install rabbitmq
```
```bash
   -Install(LINUX): https://www.rabbitmq.com/install-debian.html
```

## Pending
- Install rspec
- Create tests

![Screenshot](app/assets/images/diagram.png)