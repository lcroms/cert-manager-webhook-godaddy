module github.com/inspectorioinc/cert-manager-webhook-godaddy

go 1.13

require (
	github.com/jetstack/cert-manager v0.12.0
	k8s.io/apiextensions-apiserver v0.0.0-20191114105449-027877536833
	k8s.io/client-go v0.0.0-20191114101535-6c5935290e33
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.4
