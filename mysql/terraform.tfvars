tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaaawdlyle7nxhakb43vw7m7kd6okg2x3oafgorze6bpigqqrdckq2a"
user_ocid = "ocid1.user.oc1..aaaaaaaaqw33ijcrrw6avc6jnmzg5rs5vhv4o3fkcjpgqmk27woisyqit4qq"
fingerprint = "19:d4:8a:e6:66:2c:07:2f:8d:39:3a:11:b2:78:6e:a0"
private_key_path = "/home/opc/.oci/oci_api_key.pem"
compartment_ocid = "ocid1.compartment.oc1..aaaaaaaal4zp4r4ywdqa7r7rrr37dgx2eg3f4sivutkqfjlp3evxskpg3jpq"
region = "us-ashburn-1"

# ---- availability domain (1, 2 or 3)
AD = "2"

# ---- Authorized public IPs ingress (0.0.0.0/0 means all Internet)
#authorized_ips="90.119.77.177/32" # a specific public IP on Internet
#authorized_ips="129.156.0.0/16" # a specific Class B network on Internet
authorized_ips="0.0.0.0/0" # all Internet

# -- variables for BM/VM creation
BootStrapFile_ol7 = "userdata/bootstrap_ol7"
ssh_public_key_file_ol7 = "/home/opc/.ssh/id_rsa.pub"

os-version = "7.5"

instance_name = "KM_tf_instance"
instance_vcn = "KM_tf_vcn"
 
