# 基础镜像
FROM mysql:8.0.31
# author
LABEL maintainer.0=ruoyi maintainer.1=oscaner1997@gmail.com

# 执行sql脚本
ADD ./db/*.sql /docker-entrypoint-initdb.d/
