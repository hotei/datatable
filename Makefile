# Coverage test maker - OBE due to changes in toolset locations

cover: datatable_test.go
	go test -covermode=count -coverprofile=count.out
	cover -html=count.out

#	go tool cover -html=count.out
