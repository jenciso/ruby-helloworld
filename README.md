# Ruby on Rails Hello World Application

## Intro

A simple application written in Ruby on Rails that print Hello World!

## Build

```
docker build -t jenciso/ruby-hello-world .
```

### Run

```
docker run -ti -p 4567:4567 jenciso/ruby-hello-world 
```

### Test

```
curl -vs http://localhost:4567/
curl -vs http://localhost:4567/hi
curl -vs http://localhost:4567/health
```


