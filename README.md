# これはなに

- [1日1問、半年以内に習得 シェル・ワンライナー160本ノック：書籍案内｜技術評論社](https://gihyo.jp/book/2021/978-4-297-12267-6) という本の演習環境をつくる Dockerfile です

# 使い方

```
docker run --rm -it megane42/shellgei160 bash
```

# build

```
docker build -t megane42/shellgei160 .
docker build -t megane42/shellgei160:v0.x.x .
```

# push

```
docker push megane42/shellgei160
docker push megane42/shellgei160:v0.x.x
```
