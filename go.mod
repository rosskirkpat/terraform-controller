module github.com/rancher/terraform-controller

go 1.16

require (
	github.com/docker/go-units v0.4.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/rancher/lasso v0.0.0-20200905045615-7fcb07d6a20b
	github.com/rancher/wrangler v0.7.2
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.6.1
	github.com/urfave/cli v1.20.0
	k8s.io/api v0.20.0
	k8s.io/apiextensions-apiserver v0.18.0
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	k8s.io/gengo v0.0.0-20200413195148-3a45101e95ac
)

replace github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
