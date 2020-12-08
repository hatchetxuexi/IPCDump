module github.com/guardicode/ipcdump

go 1.15

require (
	github.com/iovisor/gobpf v0.0.0-20200614202714-e6b321d32103
	github.com/mitchellh/go-ps v1.0.0
	github.com/shirou/gopsutil v2.20.9+incompatible
    github.com/guardicode/ipcdump/internal/collection v0.0.0
    github.com/guardicode/ipcdump/internal/events v0.0.0
    github.com/guardicode/ipcdump/internal/bpf v0.0.0
)

replace github.com/guardicode/ipcdump/internal/collection => ./internal/collection
replace github.com/guardicode/ipcdump/internal/events => ./internal/events
replace github.com/guardicode/ipcdump/internal/bpf => ./internal/bpf