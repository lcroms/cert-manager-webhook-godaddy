module github.com/inspectorioinc/cert-manager-webhook-godaddy

go 1.13

require (
	github.com/jetstack/cert-manager v1.2.0
	k8s.io/apiextensions-apiserver v0.20.5
	k8s.io/client-go v0.20.5
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v1.10.0
