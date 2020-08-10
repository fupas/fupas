# Setup

### Create a SSH Key

```shell
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

#### Install your public key

Install you public key to enable login without a password:

```shell
cat ~/.ssh/example.pub | ssh <USERNAME>@<IP-ADDRESS> 'mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys'
```