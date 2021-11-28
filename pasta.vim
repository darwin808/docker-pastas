POSTGRES_DB

docker run -p 5432:5432 -d \
    -e POSTGRES_PASSWORD=postgres \
    -e POSTGRES_USER=postgres \
    -e POSTGRES_DB=productdb \
    -v pgdata:/var/lib/postgresql/data \
    postgres



    docker exec -it bdca2b8c09b7 psql -U postgres stripe-example


MYSQL 

docker run --name mysql1 -d -it -p 3306:3306 -e MYSQL_ROOT_PASSWORD=1234 mysql




 docker exec -it mysql1 bash 

 docker restart mysql1
