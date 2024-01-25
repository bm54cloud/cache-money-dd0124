# UDS-CORE
# Getting Started

## Prerequisites

- Install [Multipass](https://multipass.run/)

# Using this instance

Install the uds-core instance by opening your shell to this directory
and running the following commands:

#### Mac, Linux, or Windows WSL Ubuntu
```bash
./init.sh
```

### Retrieving the Kubernetes Config for kubectl
```bash
multipass exec uds-core -- k3d cluster kubeconfig get uds > ~/.kube/config
```

The `init.sh` script creates a Ubuntu VM and pre-installs brew, docker, k3d, uds cli, zarf, node, kubectl
the following items enabled
