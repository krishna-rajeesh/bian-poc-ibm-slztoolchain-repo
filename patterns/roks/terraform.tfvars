TF_VERSION                       = "1.0"
prefix                           = "< add user data here >"
region                           = "< add user data here >"
tags                             = []
network_cidr                     = "10.0.0.0/8"
add_edge_vpc                     = false
create_bastion_on_management_vpc = false
vpn_firewall_type                = null
vpcs                             = ["managemnet", "workload"]
enable_transit_gateway           = true
add_atracker_route               = true
hs_crypto_instance_name          = null
hs_crypto_resource_group         = null
cluster_zones                    = 3
kube_version                     = "default"
flavor                           = "bx2.16x64"
workers_per_zone                 = 1
wait_till                        = "IngressReady"
update_all_workers               = false
entitlement                      = null # Set to "cloud_pak" if you have a cloud pak license
override                         = false