{
  "datacenter": "{{ vpc_name }}",
  "data_dir": "/opt/data/consul",
  "log_level": "INFO",
  "node_name": "{{ cname }}",
  "server": true,
  "bootstrap": true,
}