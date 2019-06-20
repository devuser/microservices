package main

import (
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	r := gin.Default()

	r.GET("/hello", func(c *gin.Context) {
		yourname := c.DefaultQuery("name", "itcast")

		c.String(http.StatusOK, "Hello %s", yourname)
	})

	r.GET("/env", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "go v1",
		})
	})

	r.GET("/status", func(c *gin.Context) {
		c.String(200, "ok")
	})

	r.Run(":80")
}
