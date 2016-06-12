1.drupal setup on ubuntu 14.04
  source: https://www.digitalocean.com/community/tutorials/how-to-create-an-ansible-playbook-to-automate-drupal-installation-on-ubuntu-14-04
  RUN:
  cd ansible-playbooks/drupal_setup
  ansible-playbook -i hosts site.yml

