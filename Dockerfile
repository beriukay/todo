FROM node:7.0
LABEL maintainer ian.miell@gmail.com
RUN git clone https://github.com/docker-in-practice/todo.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 8000
CMD ["npm","start"]

