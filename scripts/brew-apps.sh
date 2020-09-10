#!/bin/sh

## CLI TOOLS 
## node 
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
nvm install stable

brew install fish 
brew install git
brew install vcprompt
brew install awscli
brew isntall aws-iam-authenticator
brew install kubectl
brew install istioctl
brew install weaveworks/tap/eksctl
brew install helm
brew install octant
brew install derailed/k9s/k9s
brew install terraform
brew install jq
brew install wget
brew install httpie
brew install tree
brew install docker
brew install terragrunt
brew install openssl
brew install docker
brew install docker-compose
brew install go 
brew install curl
brew install tldr
brew install asciinema
#helm install
brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/78d64252f30a12b6f4b3ce29686ab5e262eea812/Formula/kubernetes-helm.rb
brew switch kubernetes-helm 2.9.1
#Kubectl Plugin manager 
brew install krew
brew install direnv
brew install kafkacat
brew install jid
brew install fd
brew install hey

# Install oh my zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"