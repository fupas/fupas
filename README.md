# FuPas

A simplistic Platform-as-a-Service. More than a one-off snowflake deployment but no K8s grade of complexity. Can be distributed but does not have to be. It depends.

## Installation

Make a copy of `inventory/inventory.example.yml` and change values according to your needs.

### Single Node deployment

To deploy a self-contained instance, use the `single.yml` playbook:

```shell
ansible-playbook -i inventory/<your_inventory> playbooks/single.yml
```
