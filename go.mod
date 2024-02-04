module github.com/AaronDewes/debos

go 1.15

require (
	github.com/alessio/shellescape v1.4.2
	github.com/docker/go-units v0.5.0
	github.com/go-debos/debos v0.0.0-00010101000000-000000000000
	github.com/go-debos/fakemachine v0.0.9
	github.com/go-task/slim-sprig/v3 v3.0.0
	github.com/google/uuid v1.6.0
	github.com/jessevdk/go-flags v1.5.0
	github.com/sjoerdsimons/ostree-go v0.0.0-20201014091107-8fae757256f8
	github.com/stretchr/testify v1.8.4
	gopkg.in/freddierice/go-losetup.v1 v1.0.0-20170407175016-fc9adea44124
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/go-debos/debos => github.com/AaronDewes/debos v0.0.0-20240204173959-9cedf936d587
