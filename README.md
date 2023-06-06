# Terraform criando VM (IaaS) na AWS

Pré-requisitos

- aws instalado e configurado com a conta AWS
- Terraform instalado

Logar na AWS usando aws cli com o comando abaixo, não esqueça de criar o IAM Center SSO

```sh
aws configure sso
```

Gerar chave pública e privada para acessar a VM, com nome "id_rsa" na raiz do projeto

```sh
ssh-keygen -t rsa -b 4096
```

Inicializar o Terraform

```sh
terraform init
```

Executar o Terraform

```sh
terraform apply -auto-approve
```

Acessar a máquina usando SSH com o comando abaixo

```sh
ssh ubuntu@[IP Criado] -i id_rsa
```