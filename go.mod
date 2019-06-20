module github.com/devuser/microservices

go 1.12

require (
  github.com/gin-gonic/gin v1.4.0
  github.com/golang/net  latest //indirect
  github.com/golang/sys  latest //indirect
  github.com/golang/text  latest //indirect
  github.com/golang/crypto  latest //indirect
)

replace golang.org/x/net v0.0.0 => github.com/golang/net  latest

replace golang.org/x/sys v0.0.0 => github.com/golang/sys  latest

replace golang.org/x/crypto v0.0.0 => github.com/golang/crypto  latest

replace golang.org/x/net v0.0.0 => github.com/golang/net  latest

replace golang.org/x/sys v0.0.0 => github.com/golang/sys  latest

replace golang.org/x/text v0.0.0 => github.com/golang/text v0.3.2

replace golang.org/x/text v0.3.0 => github.com/golang/text v0.3.2

replace golang.org/x/tools v0.0.0 => github.com/golang/tools latest
replace golang.org/x/sys v0.0.0 => github.com/golang/sys latest
replace golang.org/x/crypto v0.0.0 => github.com/golang/crypto latest
