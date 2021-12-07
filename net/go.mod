module github.com/shirou/gopsutil/v3/net

go 1.15

replace github.com/shirou/gopsutil/v3/internal/common => ../internal/common

require (
	github.com/shirou/gopsutil/v3/internal/common v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	golang.org/x/sys v0.0.0-20211205182925-97ca703d548d
)
