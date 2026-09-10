# atividade-banco-de-dados-ETEC-09-2026
Atividade prática de Banco de Dados 
# 🗄️ Atividade Técnica: Manipulação e Consulta de Dados em SQL

Este repositório contém a resolução de uma atividade prática de Banco de Dados desenvolvida durante o curso de **Informática para Internet** na **ETEC Uirapuru**, sob a orientação do Prof. Cleiton Dias.

O objetivo do projeto foi aplicar os conceitos de **DML (Data Manipulation Language)** e **DQL (Data Query Language)** no banco de dados **MySQL** para resolver cenários e problemas do mundo real, sem o uso de chaves estrangeiras ou relacionamentos nesta etapa inicial.

##  Tecnologias Utilizadas
* **MySQL** (Estruturação e consultas do Banco de Dados)
* **GitHub** (Hospedagem e versionamento do portfólio)

## Cenários do Mundo Real Resolvidos

O projeto foi dividido em 7 histórias de clientes diferentes, onde cada arquivo `.sql` aborda de forma prática a criação de tabelas, inserção de dados fictícios, alterações de dados (`UPDATE`), exclusões (`DELETE`), modificações de estrutura (`ALTER TABLE`) e filtros avançados:

1. **Mercadinho do Sr. Antônio (`01_mercadinho_antonio.sql`)**
   * Controle de estoque de mercearia, ajustes de preços, adição de novas colunas de marca e filtros de quantidades de produtos.
2. **Departamento de RH da Alpha Tecnologia (`02_rh_alpha_tecnologia.sql`)**
   * Migração de planilhas para banco de dados, promoções de funcionários com reajuste salarial, alteração de tamanho de campos e filtros de faixas salariais.
3. **Biblioteca Saber (`03_biblioteca_saber.sql`)**
   * Informatização de acervo de livros, doações de novos exemplares somados ao estoque atual, correção de categorias e listagem de obras disponíveis.
4. **Loja Estilo Jovem (`04_loja_estilo_jovem.sql`)**
   * Substituição de fichas de papel por tabelas de roupas, registro de promoções, controle de estoque por modelo e consultas baseadas em preço e disponibilidade.
5. **Hospital Vida Nova (`05_hospital_vida_nova.sql`)**
   * Cadastro simples de pacientes, atualizações cadastrais de endereços e cidades, remoção de registros duplicados e filtros de localização geográfica.
6. **Oficina do Carlos (`06_oficina_carlos.sql`)**
   * Gestão de veículos atendidos, atualização incremental de quilometragem rodada, expansão de atributos da tabela e buscas por ano de fabricação.
7. **Salão Bella (`07_salao_bella.sql`)**
   * Controle de serviços de estética e beleza, aplicação de reajuste de valores em lote, correção de tempo de duração e filtros de serviços de baixo custo.

## Aprendizado Adquirido
* Criação de tabelas com tipos de dados coerentes (`INT`, `VARCHAR`, `DECIMAL`).
* Manipulação segura de dados utilizando cláusulas condicionais (`WHERE`) para evitar alterações globais indesejadas.
* Utilização de operadores matemáticos diretos no banco de dados (ex: `SET quantidade = quantidade + X`).
* Consultas condicionais utilizando operadores lógicos e de comparação (`<`, `>`, `>=`, `AND`).

---
📌 Projeto desenvolvido com foco em aprendizado e construção de portfólio técnico no 1º ano de curso!
