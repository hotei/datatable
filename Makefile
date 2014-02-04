# Coverage test maker

cover: datatable_test.go
	go test -covermode=count -coverprofile=count.out
	go tool cover -html=count.out