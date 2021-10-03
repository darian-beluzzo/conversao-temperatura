# Conversão temperatura
> Repositório dedicado ao Desafio 1 da **Iniciativa Kubernetes**
---
## Instruções
```
# Clone o repositório
git clone https://github.com/darian-beluzzo/conversao-temperatura
cd ./conversao-temperatura

# Construa a imagem
docker image build -t {usuario_dockerhub}/conversao-temperatura:1.0 .

# Rode o container
docker run --rm -d -p 8080:8080 --name conversao-temperatura {usuario_dockerhub}/conversao-temperatura:1.0

# Verifique o IP com:
docker container inspect conversao-temperatura

# Acesse a aplicação pela porta 8080
[http://localhost:8080](http://localhost:8080)
```