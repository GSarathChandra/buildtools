
module github.com/GSarathChandra/buildtools

go 1.15

require (
	github.com/golang/protobuf v1.4.3
	go.starlark.net v0.0.0-20210223155950-e043a3d3c984
	google.golang.org/protobuf v1.25.0
)

replace (
    github.com/bazelbuild/buildtools => github.com/GSarathChandra/buildtools
)
