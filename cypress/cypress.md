# Cypress

O Cypress é uma ferramenta de automação de testes, open source, voltada principalmente para aplicações web e é muito usado para testes end-to-end, mas também pode ser usado para component testing, especialmente em aplicações frontend modernas. 
Assim como o Playwright, o Cypress foi pensado para ser fácil de configurar, rodar e debugar. 

O Cypress é baseado apenas no ecossistema Node.js, então só tem suporte para JS e TS.

**OBS:** Apesar de ser open source, existe alguns planos pagos.  

- Site oficial: https://www.cypress.io/#create
- Github: https://github.com/cypress-io/cypress

Mais sobre o Cypress: https://www.youtube.com/watch?v=ipE9bsfYEog

## Como ele funciona
O Cypress roda os testes diretamente em um navegador. Sendo assim, ao executar os testes, ele abre uma interface própria, chamada Cypress App, em que conseguimos ver os testes rodando em tempo real.


## Vantagens do Cypress
- Facilidade de configuração;

- Debug bom; 

- Auto-wait; 

- Mais simples de integrar com CI/CD do Github Actions. 


## Desvantagens
- A principal, de longe, é o não suporte para outras linguagens, então é preso ao ecossistema JS. 

- Limitado a múltiplos navegadores, pois foca apenas em Chromium e Firefox. 

- Impossibilidade de controlar múltiplas abas simultaneamente. 


## Dependências
- Node.js;
- npm;
- Biblioteca do Cypress;
- Navegador compatível.