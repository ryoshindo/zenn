# zenn

## サーバーの起動
初回
```shell
docker-compose up --build
```

2回目以降
```shell
docker-compose up
```

## 新規記事の作成
```shell
docker-compose exec node npx zenn new:article
```
