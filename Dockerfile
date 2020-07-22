FROM loongson.harbor.cn/loongnix/php:7.3
COPY ./ /app/root/
CMD ["php","-S","0.0.0.0:80","-t","/app/root/public"]
