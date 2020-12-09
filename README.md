# FuPas

A simplistic Platform-as-a-Service. More than a one-off snowflake deployment but no K8s grade of complexity.

## Installation

Make a copy of `inventory/inventory.example.yml` and change values according to your needs.

### Single Node deployment

To deploy e.g. a self-contained Ghost instance, use the `ghost.yml` playbook:

```shell
ansible-playbook -i inventory/<your_inventory> playbooks/ghost.yml
```
