FROM alpine:3.11

ENV VERSION=150
ENV VERSION_LINUX=15

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_premium_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-premium-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-premium-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mysql_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mysql-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mysql-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_pgsql_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-pgsql-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-pgsql-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mongodb_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mongodb-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mongodb-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_mariadb_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mariadb-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-mariadb-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlserver_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-sqlserver-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-sqlserver-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_ora_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-ora-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-ora-en.AppImage

RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_cs_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_cs_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_cs.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_en_x86.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_en_x64.exe
RUN wget http://download.navicat.com.cn/download/navicat${VERSION}_sqlite_en.dmg
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-sqlite-cs.AppImage
RUN wget http://download.navicat.com.cn/download/navicat${VERSION_LINUX}-sqlite-en.AppImage
