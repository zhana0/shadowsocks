# 设置基础镜像
FROM python:2.7.8-slim

# 创建工作目录
WORKDIR /app

ENV PIP_INDEX_URL=http://mirrors.aliyun.com/pypi/simple/

# 安装项目依赖
RUN pip install shadowsocks

# 复制项目文件
COPY . /app

# 启动Gunicorn服务器
ENTRYPOINT ["./start.sh"]
