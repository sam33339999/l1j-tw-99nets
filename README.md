# L1j.tw 容器化

## BUILD ...
- origin: `./build/ant/bin/ant -f build.xml` to makefile `make build`

## SERVE ...
`java -Xmx512m -Xincgc -jar l1jserver.jar`

## 合併 SQL
> `cat db/*.sql > all.sql`

## 匯入 SQL
> `mysql -u root -p -D l1jdb < all.sql`

or...

設定預設加載 mysql 的 initial db file