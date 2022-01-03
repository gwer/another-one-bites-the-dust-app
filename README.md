Boilerplate app for [another-one-bites-the-dust](https://github.com/gwer/another-one-bites-the-dust) monitoring app.

## Install
You will need Node.js v12+.

Fork this repo or just clone it:
```sh
git clone git@github.com:gwer/another-one-bites-the-dust-app.git
cd another-one-bites-the-dust-app
```

Don't forget to write your own [config](./src/config.js)

## Run
### Without Docker
```sh
yarn
yarn start
```

### With Docker
```sh
docker build -t aobtd .
docker run -ti -p 3000:3000 aobtd
```

--

open http://localhost:3000