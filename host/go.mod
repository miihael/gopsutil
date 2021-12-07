module github.com/shirou/gopsutil/v3/host

go 1.15

replace github.com/shirou/gopsutil/v3/host => ./

replace github.com/shirou/gopsutil/v3/internal/common => ../internal/common

require (
	github.com/shirou/gopsutil/v3/internal/common v0.0.0-00010101000000-000000000000
	github.com/yusufpapurcu/wmi v1.2.2
	golang.org/x/sys v0.0.0-20211205182925-97ca703d548d
)
