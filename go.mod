module github.com/kubeedge/kubeedge

go 1.16

require (
	github.com/256dpi/gomqtt v0.10.4
	github.com/armon/circbuf v0.0.0-20190214190532-5111143e8da2 // indirect
	github.com/astaxie/beego v1.12.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/container-storage-interface/spec v1.5.0
	github.com/containerd/containerd v1.5.13 // indirect
	github.com/distribution/distribution/v3 v3.0.0-20210804104954-38ab4c606ee3
	github.com/docker/distribution v2.8.0+incompatible // indirect
	github.com/docker/docker v20.10.2+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/emicklei/go-restful v2.9.6+incompatible
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/garyburd/redigo v1.6.4 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang/mock v1.5.0
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.2.0
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/kubeedge/beehive v0.0.0
	github.com/kubeedge/viaduct v0.0.0
	github.com/kubernetes-csi/csi-lib-utils v0.6.1
	github.com/mattn/go-sqlite3 v1.14.9
	github.com/mitchellh/go-ps v0.0.0-20190716172923-621e5597135b
	github.com/onsi/ginkgo/v2 v2.1.4
	github.com/onsi/gomega v1.19.0
	github.com/opencontainers/runc v1.0.3 // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/shirou/gopsutil v2.21.11+incompatible
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/tklauser/go-sysconf v0.3.10 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	golang.org/x/net v0.0.0-20220225172249-27dd8689420f
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	helm.sh/helm/v3 v3.7.2
	k8s.io/api v0.22.6
	k8s.io/apiextensions-apiserver v0.22.6
	k8s.io/apimachinery v0.22.6
	k8s.io/apiserver v0.22.6
	k8s.io/cli-runtime v0.22.6
	k8s.io/client-go v0.22.6
	k8s.io/cloud-provider v0.22.6 // indirect
	k8s.io/cluster-bootstrap v0.22.6 // indirect
	k8s.io/code-generator v0.22.6
	k8s.io/component-base v0.22.6
	k8s.io/cri-api v0.22.6
	k8s.io/csi-translation-lib v0.22.6 // indirect
	k8s.io/klog/v2 v2.9.0
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65
	k8s.io/kube-scheduler v0.22.6 // indirect
	k8s.io/kubelet v0.22.6
	k8s.io/kubernetes v1.22.6
	k8s.io/mount-utils v0.22.6
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
	sigs.k8s.io/apiserver-network-proxy v0.0.27
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.27
	sigs.k8s.io/controller-runtime v0.10.3
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/Sirupsen/logrus v1.0.5 => github.com/sirupsen/logrus v1.0.5
	github.com/Sirupsen/logrus v1.3.0 => github.com/Sirupsen/logrus v1.0.6
	github.com/Sirupsen/logrus v1.4.0 => github.com/sirupsen/logrus v1.0.6
	github.com/containerd/containerd => github.com/containerd/containerd v1.5.16
	github.com/gopherjs/gopherjs v0.0.0 => github.com/gopherjs/gopherjs v0.0.0-20181103185306-d547d1d9531e // indirect
	github.com/kubeedge/beehive => ./staging/src/github.com/kubeedge/beehive
	github.com/kubeedge/viaduct => ./staging/src/github.com/kubeedge/viaduct
	github.com/spf13/viper => github.com/spf13/viper v1.8.1
	go.etcd.io/bbolt => go.etcd.io/bbolt v1.3.6
	go.etcd.io/etcd/api/v3 => go.etcd.io/etcd/api/v3 v3.5.0
	go.etcd.io/etcd/client/pkg/v3 => go.etcd.io/etcd/client/pkg/v3 v3.5.0
	go.etcd.io/etcd/client/v2 => go.etcd.io/etcd/client/v2 v2.305.0
	go.etcd.io/etcd/client/v3 => go.etcd.io/etcd/client/v3 v3.5.0
	go.etcd.io/etcd/pkg/v3 => go.etcd.io/etcd/pkg/v3 v3.5.0
	go.etcd.io/etcd/raft/v3 => go.etcd.io/etcd/raft/v3 v3.5.0
	go.etcd.io/etcd/server/v3 => go.etcd.io/etcd/server/v3 v3.5.0
	k8s.io/api => github.com/kubeedge/kubernetes/staging/src/k8s.io/api v1.22.6-kubeedge3
	k8s.io/apiextensions-apiserver => github.com/kubeedge/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.22.6-kubeedge3
	k8s.io/apimachinery => github.com/kubeedge/kubernetes/staging/src/k8s.io/apimachinery v1.22.6-kubeedge3
	k8s.io/apiserver => github.com/kubeedge/kubernetes/staging/src/k8s.io/apiserver v1.22.6-kubeedge3
	k8s.io/cli-runtime => github.com/kubeedge/kubernetes/staging/src/k8s.io/cli-runtime v1.22.6-kubeedge3
	k8s.io/client-go => github.com/kubeedge/kubernetes/staging/src/k8s.io/client-go v1.22.6-kubeedge3
	k8s.io/cloud-provider => github.com/kubeedge/kubernetes/staging/src/k8s.io/cloud-provider v1.22.6-kubeedge3
	k8s.io/cluster-bootstrap => github.com/kubeedge/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.22.6-kubeedge3
	k8s.io/code-generator => github.com/kubeedge/kubernetes/staging/src/k8s.io/code-generator v1.22.6-kubeedge3
	k8s.io/component-base => github.com/kubeedge/kubernetes/staging/src/k8s.io/component-base v1.22.6-kubeedge3
	k8s.io/component-helpers => github.com/kubeedge/kubernetes/staging/src/k8s.io/component-helpers v1.22.6-kubeedge3
	k8s.io/controller-manager => github.com/kubeedge/kubernetes/staging/src/k8s.io/controller-manager v1.22.6-kubeedge3
	k8s.io/cri-api => github.com/kubeedge/kubernetes/staging/src/k8s.io/cri-api v1.22.6-kubeedge3
	k8s.io/csi-api => github.com/kubeedge/kubernetes/staging/src/k8s.io/csi-api v1.22.6-kubeedge3
	k8s.io/csi-translation-lib => github.com/kubeedge/kubernetes/staging/src/k8s.io/csi-translation-lib v1.22.6-kubeedge3
	k8s.io/gengo v0.0.0 => k8s.io/gengo v0.22.6
	k8s.io/heapster => k8s.io/heapster v1.2.0-beta.1 // indirect
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.8.0
	k8s.io/kube-aggregator => github.com/kubeedge/kubernetes/staging/src/k8s.io/kube-aggregator v1.22.6-kubeedge3
	k8s.io/kube-controller-manager => github.com/kubeedge/kubernetes/staging/src/k8s.io/kube-controller-manager v1.22.6-kubeedge3
	k8s.io/kube-proxy => github.com/kubeedge/kubernetes/staging/src/k8s.io/kube-proxy v1.22.6-kubeedge3
	k8s.io/kube-scheduler => github.com/kubeedge/kubernetes/staging/src/k8s.io/kube-scheduler v1.22.6-kubeedge3
	k8s.io/kubectl => github.com/kubeedge/kubernetes/staging/src/k8s.io/kubectl v1.22.6-kubeedge3
	k8s.io/kubelet => github.com/kubeedge/kubernetes/staging/src/k8s.io/kubelet v1.22.6-kubeedge3
	k8s.io/kubernetes => github.com/kubeedge/kubernetes v1.22.6-kubeedge3
	k8s.io/legacy-cloud-providers => github.com/kubeedge/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.22.6-kubeedge3
	k8s.io/metrics => github.com/kubeedge/kubernetes/staging/src/k8s.io/metrics v1.22.6-kubeedge3
	k8s.io/mount-utils => github.com/kubeedge/kubernetes/staging/src/k8s.io/mount-utils v1.22.6-kubeedge3
	k8s.io/node-api => github.com/kubeedge/kubernetes/staging/src/k8s.io/node-api v1.22.6-kubeedge3
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.6
	k8s.io/repo-infra => github.com/kubeedge/kubernetes/staging/src/k8s.io/repo-infra v1.22.6-kubeedge3
	k8s.io/sample-apiserver => github.com/kubeedge/kubernetes/staging/src/k8s.io/sample-apiserver v1.22.6-kubeedge3
	k8s.io/utils v0.0.0 => k8s.io/utils v0.22.6
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client => sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.27
)
