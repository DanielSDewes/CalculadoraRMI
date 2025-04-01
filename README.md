📌 # Projeto de RMI – Calculadora

## 📖 Descrição do projeto.
Este projeto implementa um sistema distribuído utilizando Java Remote Method Invocation (RMI). O objetivo é fornecer uma calculadora remota, onde um cliente pode realizar operações matemáticas básicas ao se conectar a um servidor RMI.

## 🔹 Estrutura
```
RMI_Calculadora/
│── src/
│   ├── common/
│   │   ├── Calculadora.java        # Interface remota
│   ├── server/
│   │   ├── Servidor.java           # Deploy do server
│   │   ├── CalculadoraImpl.java    # Implementação da UI remota
│   ├── client/
│   │   ├── Cliente.java            # Implementação do cliente
    ├── scripts/                    # Para facilitar o build e execução
    │   ├── windows                 
│   │   ├── linux_mac               
│── run_server.bat / run_server.sh  # script para executar o server 
│── run_client.bat / run_client.sh  # script para executar o client
│── compile.bat / compile.sh        # Script para buildar o project
│── .gitignore
│── README.md
```

## 🔹 Como executar o projeto:
### 1️⃣ Compilar o java
```sh
javac -d . src/common/*.java src/server/*.java src/client/*.java
```
### 2️⃣ RMI
```sh
rmiregistry &
```
### 3️⃣ Server
```sh
java server.Servidor
```
### 4️⃣ Client
```sh
java client.Cliente
```

## 🔹 Or do it by scrpits
### Windows
- **Compilar o projeto**: 
  - Executar o script `scripts/compile.bat`.
  
- **Rodar o servidor**:
  - Executar o script `scripts/run_server.bat`.
  
- **Rodar o cliente**:
  - Executar o script `scripts/run_client.bat`.

## Linux/Mac
- **Compilar o projeto**: 
  - Executar o script `scripts/compile.sh`.

- **Rodar o servidor**:
  - Executar o script `scripts/run_server.sh`.

- **Rodar o cliente**:
  - Executar o script `scripts/run_client.sh`.
"# CalculadoraRMI" 
