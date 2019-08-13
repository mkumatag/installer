module github.com/mkumatag/installer

go 1.12

require (
	cloud.google.com/go v0.38.0
	contrib.go.opencensus.io/exporter/ocagent v0.0.0-20190402164949-bc69a6023000
	github.com/Azure/azure-sdk-for-go v0.0.0-20190506225141-77258e94d84e
	github.com/Azure/go-autorest v0.0.0-20190520224000-f29a2eccaa17
	github.com/BurntSushi/toml v0.3.1
	github.com/ajeddeloh/go-json v0.0.0-20170920214419-6a2fe990e083
	github.com/apparentlymart/go-cidr v0.0.0-20180815150434-b1115bf8e14a
	github.com/awalterschulze/gographviz v0.0.0-20170410065617-c84395e536e1
	github.com/aws/aws-sdk-go v0.0.0-20190104231315-fb5f514796fc
	github.com/census-instrumentation/opencensus-proto v0.2.0
	github.com/containers/image v0.0.0-20190613174306-abf32c4ea589
	github.com/coreos/go-semver v0.0.0-20160713224627-8ab6407b6977
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142
	github.com/coreos/ignition v0.0.0-20180612195728-76107251acd1
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v0.0.0-20180308231308-06ea1031745c
	github.com/dimchansky/utfbom v0.0.0-20181205232956-d2133a1ce379
	github.com/ghodss/yaml v1.0.0
	github.com/gogo/protobuf v1.2.0
	github.com/golang/mock v1.3.1
	github.com/golang/protobuf v1.3.1
	github.com/google/btree v1.0.0 // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/pprof v0.0.0-20190515194954-54271f7e092f // indirect
	github.com/google/uuid v0.0.0-20180827204232-d460ce9f8df2
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20190617142630-157432124aab
	github.com/gophercloud/utils v0.0.0-20190527093828-25f1b77b8c03
	github.com/grpc-ecosystem/grpc-gateway v1.8.5
	github.com/hashicorp/golang-lru v0.5.1
	github.com/imdario/mergo v0.3.6
	github.com/inconshreveable/mousetrap v0.0.0-20141017200713-76626ae9c91c
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/json-iterator/go v1.1.5
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/fs v0.0.0-20180506031701-1455def202f6
	github.com/libvirt/libvirt-go v0.0.0-20181005092746-9c5bdce3c18f
	github.com/mattn/go-colorable v0.0.0-20170801030607-167de6bfdfba
	github.com/mattn/go-isatty v0.0.0-20171107050531-6ca4dbf54d38
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/mitchellh/go-homedir v1.1.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/onsi/ginkgo v1.7.0 // indirect
	github.com/onsi/gomega v1.4.3 // indirect
	github.com/opencontainers/go-digest v0.0.0-20170607195333-279bed98673d
	github.com/opencontainers/image-spec v0.0.0-20171030174740-d60099175f88
	github.com/openshift/api v0.0.0-20190806225813-d2972510af76
	github.com/openshift/client-go v0.0.0-20190806162413-e9678e3b850d
	github.com/openshift/cloud-credential-operator v0.0.0-20190619194303-c89dc7733001
	github.com/openshift/cluster-api v0.0.0-20190619113136-046d74a3bd91
	github.com/openshift/cluster-api-provider-gcp v0.0.0-20190801154446-f5146705932b
	github.com/openshift/cluster-api-provider-libvirt v0.0.0-20190613141010-ecea5317a4ab
	github.com/openshift/library-go v0.0.0-20190129125304-4b9f6ceb6598
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/pkg/errors v0.8.1
	github.com/pkg/sftp v0.0.0-20190205205604-a713b07e6d90
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829 // indirect
	github.com/shurcooL/httpfs v0.0.0-20171119174359-809beceb2371
	github.com/shurcooL/vfsgen v0.0.0-20181020040650-a97a25d856ca
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v0.0.0-20180427134550-ef82de70bb3f
	github.com/spf13/pflag v1.0.2
	github.com/stretchr/testify v1.3.0
	github.com/vincent-petithory/dataurl v0.0.0-20160330182126-9a301d65acbb
	go.opencensus.io v0.22.0
	go4.org v0.0.0-20180809161055-417644f6feb5
	golang.org/x/crypto v0.0.0-20190605123033-f99c8df09eb5
	golang.org/x/exp v0.0.0-20190510132918-efd6b22b2522 // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190624142023-c5567b49c5d0
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools v0.0.0-20190624190245-7f2218787638 // indirect
	google.golang.org/api v0.7.0
	google.golang.org/appengine v1.6.1
	google.golang.org/genproto v0.0.0-20190626174449-989357319d63
	google.golang.org/grpc v1.21.1
	gopkg.in/AlecAivazis/survey.v1 v1.0.0-20190125190836-3389f2f05f2f
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/ini.v1 v1.0.0-20190103015335-6ed8d5f64cd7
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v0.3.0
	k8s.io/utils v0.0.0-20190809000727-6c36bc71fc4a
	sigs.k8s.io/controller-runtime v0.0.0-20190606233359-f60c87ec713c
	sigs.k8s.io/yaml v1.1.0
)
