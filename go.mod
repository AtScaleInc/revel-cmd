module github.com/AtScaleInc/revel-cmd

go 1.22.0

toolchain go1.23.3

retract (
	v1.1.1
	v1.1.0 // v1.1.0-1.1.1 are failed releases
)

require (
	github.com/agtorre/gocolorize v1.0.0
	github.com/fsnotify/fsnotify v1.8.0
	github.com/jessevdk/go-flags v1.6.1
	github.com/mattn/go-colorable v0.1.13
	github.com/pkg/errors v0.9.1
	github.com/revel/config v1.1.0
	github.com/revel/log15 v2.11.20+incompatible
	github.com/revel/revel v1.1.0
	github.com/stretchr/testify v1.7.1
	golang.org/x/tools v0.28.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/stack.v0 v0.0.0-20141108040640-9b43fcefddd0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/inconshreveable/log15 v2.16.0+incompatible // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/revel/pathtree v0.0.0-20140121041023-41257a1839e9 // indirect
	github.com/xeonx/timeago v1.0.0-rc5 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/net v0.32.0 // indirect
	golang.org/x/sync v0.10.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)
