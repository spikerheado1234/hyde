FROM jekyll/jekyll:2.5.3

RUN ["mkdir", "/app"]

COPY . /app 

WORKDIR /app

CMD ["cd", "/app;", "jekyll", "serve"]
