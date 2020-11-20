NAME     := make-db
VERSION  := 0.0.1

.PHONY: run
run:
	docker-compose up -d
	docker exec -it practice-db mysql -u test -ptest
