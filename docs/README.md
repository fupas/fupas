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

#### Add Google Cloud Platform keys

* GCP_EMAIL
* GCP_KEY -> access key as base64 encoded string

```shell
cat my-key.json | base64
```

See [https://github.com/GoogleCloudPlatform/github-actions/blob/master/setup-gcloud/README.md](https://github.com/GoogleCloudPlatform/github-actions/blob/master/setup-gcloud/README.md)