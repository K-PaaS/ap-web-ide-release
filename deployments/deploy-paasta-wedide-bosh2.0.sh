#!/bin/bash

bosh -d paasta-web-ide deploy paasta_web_ide.yml \
   -o use-public-network-aws.yml \
   -v releases_name="paas-ta-webide-release" \
   -v stemcell_os="ubuntu-xenial" \
   -v stemcell_version="315.64" \
   -v stemcell_alias="default" \
   -v web_ide_vm_type="large" \
   -v vm_type_tiny="minimal" \
   -v vm_type_small="small" \
   -v internal_networks_name="default" \
   -v external_networks_name="vip" \
   -v eclipse_che_instances=0 \
   -v eclipse_che_public_ip=["xxx.xxx.xxx.xxx"] \
   -v eclipse_che_buffer_ip=["xxx.xxx.xxx.xxx"] \
   -v server_port="8080" \
   -v serviceDefinition_id="af86588c-6212-11e7-907b-b6006ad3webide0" \
   -v serviceDefinition_name="WEB IDE" \
   -v serviceDefinition_plan1_id="a5930564-6212-11e7-907b-b6006ad3webide1" \
   -v serviceDefinition_plan1_name="dedicated-vm" \
   -v serviceDefinition_plan1_desc="WEB IDE service to provide a key-value store" \
   -v serviceDefinition_bullet_name="Web IDE Dedicated Server Use" \
   -v serviceDefinition_bullet_desc="Web IDE Service Using a Dedicated Server" \
   -v serviceDefinition_org_limitation="-1" \
   -v serviceDefinition_space_limitation="-1" \
   -v mariadb_disk_type="10GB" \
   -v mariadb_port="3306" \
   -v mariadb_user_password={mariadb_admin_password} \
   -v bosh_client_admin_id="admin" \
   -v bosh_client_admin_secret={bosh_admin_clinet_secret} \
   -v bosh_url="https://{xxx.xxx.xxx.xxx}" \
   -v bosh_director_port="25555" \
   -v bosh_oauth_port="8443" \
   -v deployment_name="paasta-web-ide" \
   -v on_demand_service_instance_name="eclipse-che" \
   -v cloudfoundry_url={xxx.xxx.xxx.xxx}.xip.io \
   -v cloudfoundry_sslSkipValidation="true" \
   -v cloudfoundry_admin_id="admin" \
   -v cloudfoundry_admin_password={cf_admin_password} \