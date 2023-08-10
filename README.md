使用下面的命令来运行容器：

```
docker run -it -p 8388:8388 -e PORT=8388 -e PASSWORD=你的密码 --name ssserver zhana0/shadowsocks
```

替换`PORT`和`PASSWORD`参数为你自己的配置。

# 配置选项

可以使用以下环境变量来配置代理服务器：

- `PORT`：代理服务器监听的端口号。
- `PASSWORD`：用于连接代理服务器的密码。

# 注意事项

- 请确保所使用的端口号没有被其他程序占用。
- 请确保密码的安全性，避免使用简单密码。
- 在生产环境中，建议使用安全连接来保护交换的数据。

# 其他信息

更多关于shadowsocks以及相关配置选项的信息，请参考 [Shadowsocks 官方文档](https://github.com/shadowsocks/shadowsocks)。
