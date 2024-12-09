# Banco de Dados de Marketing

Este repositório contém a definição e manipulação de um banco de dados relacionado a campanhas de marketing, seus relacionamentos e interações. 
Abaixo, estão descritas as tabelas do banco, seus relacionamentos, o objetivo do banco de dados e as instruções para execução dos scripts.

## Estrutura do Banco de Dados

### Tabelas

#### 1. **campanhas_marketing**
- **Descrição**: Armazena as informações sobre campanhas de marketing.
- **Colunas**:
  - `campanha_id` (NUMBER): Identificador único da campanha.
  - `nome` (VARCHAR2): Nome da campanha.
  - `data_inicio` (DATE): Data de início da campanha.
  - `data_fim` (DATE): Data de término da campanha.
  - `orcamento` (NUMBER): Orçamento alocado para a campanha.

#### 2. interacoes_marketing
- **Descrição**: Armazena informações sobre interações relacionadas às campanhas de marketing.
- **Colunas**:
  - `interacao_id` (NUMBER): Identificador único da interação.
  - `campanha_id` (NUMBER): Identificador da campanha associada (chave estrangeira para `campanhas_marketing`).
  - `data_interacao` (DATE): Data em que ocorreu a interação.
  - `tipo` (VARCHAR2): Tipo de interação (ex.: Click, Impression).
  - `metrica` (VARCHAR2): Métrica associada à interação (ex.: CTR, Reach).
  - `valor` (NUMBER): Valor numérico da métrica.

### Relacionamentos

- A tabela `interacoes_marketing` possui uma **chave estrangeira** (`campanha_id`) que referencia a tabela `campanhas_marketing`. Este relacionamento é do tipo **um-para-muitos**, onde uma campanha pode ter múltiplas interações associadas.

## Objetivo do Banco de Dados

O objetivo deste banco de dados é gerenciar informações relacionadas a campanhas de marketing e suas respectivas interações. Ele permite:
- Registrar campanhas, suas datas e orçamentos.
- Acompanhar métricas importantes associadas às interações de cada campanha.

Este banco de dados é útil para análises de desempenho de campanhas e otimização de estratégias de marketing.

## Como Executar os Scripts

### Pré-requisitos

- Oracle Database instalado.
- Acesso ao SQL*Plus ou Oracle SQL Developer.

### Passos

1. **Conexão ao Banco de Dados**
   - No SQL*Plus:
     ```sql
     sqlplus username/password@database
     ```
   - No SQL Developer:
     - Crie uma nova conexão fornecendo usuário, senha e informações do banco de dados.

2. **Execução dos Scripts**
   - **Criar as Tabelas**:
     Execute o script `DDL.sql` para criar as tabelas:
     ```sql
     @/caminho/para/DDL.sql
     ```
   - **Inserir os Dados**:
     Execute o script `DML.sql` para popular as tabelas:
     ```sql
     @/caminho/para/DML.sql
     ```

3. **Verificar os Dados**
   - Após a execução, você pode verificar os dados inseridos com os comandos:
     ```sql
     SELECT * FROM campanhas_marketing;
     SELECT * FROM interacoes_marketing;
     ```
