version: '2'
  mysql:
    image: mysql:5.7
    environment:
      MYSQL_ROOT_PASSWORD: example
      MYSQL_DATABASE: promgen
      MYSQL_USER: promgen
      MYSQL_PASSWORD: promgen
