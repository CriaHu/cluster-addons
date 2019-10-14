module addon-operators/kubeproxy

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.7.0
	github.com/onsi/gomega v1.4.3
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/controller-runtime v0.2.2
	sigs.k8s.io/kubebuilder-declarative-pattern v0.0.0-20190926123507-e845b6c6f25a
)
