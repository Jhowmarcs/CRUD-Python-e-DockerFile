# Use uma imagem base do Python
FROM python:3.9-slim

# Defina o diretório de trabalho
WORKDIR /app

# Copie os arquivos de requisitos para o contêiner
COPY requirements.txt requirements.txt

# Instale as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Copie o restante dos arquivos da aplicação para o contêiner
COPY . .

# Exponha a porta que a aplicação Flask irá rodar
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["python", "app.py"]