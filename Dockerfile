FROM registry.cn-beijing.aliyuncs.com/hub-mirrors/node:10

COPY . .
# 测试2
RUN npm install -g cnpm@7.1.0    --registry=https://registry.npm.taobao.org  && cnpm install

CMD ["node", "app.js"]




