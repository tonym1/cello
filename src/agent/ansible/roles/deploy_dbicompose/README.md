Use docker compose to deploy fabric network

run this command::

   ansible-playbook -i run/runhosts -e "mode=apply env=dbi deploy_type=dbicompose" setupfabric.yml

Make sure that these host machines already up running, run the above
command to setup fabric network defined in vars/dbi.yml file
