module demo-go

go 1.14

require (
	github.com/vsixz/common-go v1.0.0
	github.com/vsixz/common-go/v2 v2.0.0
)

replace (
	github.com/vsixz/common-go => ../common-go
	github.com/vsixz/common-go/v2 => ../common-go/v2
)

