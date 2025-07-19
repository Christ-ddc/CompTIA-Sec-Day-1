CIA: confidentiality, Encrypt data traffic:
@coreBABA:
config t 
username admin privilege 15 secret pass
ip domain-name rivansec.com
crypto key generate rsa
line vty 0 14
    login local
end