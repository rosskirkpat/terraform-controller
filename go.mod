module github.com/rancher/terraform-controller

go 1.16

require (
	github.com/docker/go-units v0.4.0
	github.com/gin-gonic/gin v1.6.3
	github.com/google/jsonapi v0.0.0-20210306203318-b10ff4bf785b
	github.com/hashicorp/go-tfe v0.12.1
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rancher/lasso v0.0.0-20200905045615-7fcb07d6a20b
	github.com/rancher/wrangler v0.7.2
	github.com/rancher/wrangler-api v0.6.1-0.20210324162328-87b7e7a3680e
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.4.0
	github.com/urfave/cli v1.20.0
	golang.org/x/tools v0.0.0-20200130002326-2f3ba24bd6e7 // indirect
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.0
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.18.8
	k8s.io/gengo v0.0.0-20200114144118-36b2048a9120
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89
)

replace github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
