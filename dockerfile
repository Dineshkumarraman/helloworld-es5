FROM NODE
WORKDIR /app
COPY . /app
CMD node index.html
EXPOSE 1440
