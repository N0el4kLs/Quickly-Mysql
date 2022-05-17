<h1 align="center">
    <br>Quick-MYSQL</br>
</h1>

## Introduction

基于 `docker-compose` 快速搭建 `Mysql` 环境,旨在方便项目测试或者临时使用时能够快速部署.

## Use

将项目下载到本地后,将需要导入的 `*.sql` 放入到 `mysql/init` 目录下.然后回到 `docker-compose.yml` 所在目录下执行一下命令即可:

```
docker-compose up -d
```

> 注意: 运行前提是机器上已经安装了 docker 以及 docker-compose

## Detail

启动后,默认将本地的 `3307` 端口作为 `Mysql` 的映射端口.

启动后 `Mysql` 的初始密码为 `root123`.如需更改, 请修改 `Dockerfile` 中的 `root123` 为您想要的值.

`mysql/init/init.sh` 的执行逻辑为: 允许数据库远程访问.如您不需要此选项可以将此文件删除.