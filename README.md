# 🚚 Delivery API
Uma API robusta para gerenciamento de entregas, desenvolvida para conectar vendedores e clientes com rastreamento em tempo real e controle de acesso baseado em funções (RBAC).

## 💻 Sobre o projeto
O projeto consiste em uma API de entregas onde é possível gerenciar o fluxo completo de um pedido, desde a criação até a entrega final. A aplicação separa as responsabilidades entre Vendedores (que gerenciam os produtos e envios) e Clientes (que realizam e acompanham os pedidos).

## Principais Funcionalidades:
Gestão de Perfis: Autenticação e autorização com diferentes níveis de acesso.

Fluxo de Pedidos: Criação e atualização de status (Processando, Enviado, Entregue).

Rastreamento: Registro histórico de movimentações para acompanhamento em tempo real.

Segurança: Validação rigorosa de dados de entrada e regras de negócio.

## 🛠 Tecnologias Utilizadas
O projeto foi construído utilizando as melhores práticas de desenvolvimento Node.js:

Node.js: Ambiente de execução.

Prisma: ORM para manipulação e modelagem do banco de dados.

Zod: Biblioteca de declaração e validação de esquemas focada em TypeScript.

Jest: Framework de testes para garantir a confiabilidade do código.

Docker & Docker Compose: Containerização do banco de dados para um ambiente de desenvolvimento consistente.
