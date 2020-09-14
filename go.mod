module helm.sh/helm/v3

go 1.15

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/Masterminds/goutils v1.1.0
	github.com/Masterminds/semver/v3 v3.1.0
	github.com/Masterminds/sprig/v3 v3.1.0
	github.com/Masterminds/squirrel v1.4.0
	github.com/Masterminds/vcs v1.13.1
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef
	github.com/containerd/containerd v1.4.0
	github.com/cyphar/filepath-securejoin v0.2.2
	github.com/deislabs/oras v0.8.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-units v0.4.0
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/flock v0.8.0
	github.com/gosuri/uitable v0.0.4
	github.com/jmoiron/sqlx v1.2.0
	github.com/lib/pq v1.8.0
	github.com/mattn/go-shellwords v1.0.10
	github.com/mitchellh/copystructure v1.0.0
	github.com/moby/moby v1.13.1
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/rubenv/sql-migrate v0.0.0-20200616145509-8d140a17f351
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.5.1
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	k8s.io/api v0.19.1
	k8s.io/apiextensions-apiserver v0.19.1
	k8s.io/apimachinery v0.19.1
	k8s.io/cli-runtime v0.19.1
	k8s.io/client-go v0.19.1
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.19.1
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v14.2.1-0.20200911203600-b076c1437d05+incompatible
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
)
