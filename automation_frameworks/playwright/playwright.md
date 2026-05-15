# Playwright

O Playwright é um Framwork node desenvolvido pela Microsoft e open source para automação em web moderna, usado principalmente para testes end to end. Surgiu em 2020

- Site oficial: https://playwright.dev/
- Gihub: https://github.com/microsoft/playwright


## Como ele funciona
O Playwright controla navegadores de forma automatizada. Ele consegue executar testes em:
- Chromium
- Firefox
- WebKit
- Google Chrome
- Microsoft Edge

OBS: WebKit é o motor usado pelo Safari, então o Playwright facilita testar compatibilidade com comportamentos parecidos aos do Safari mesmo fora do macOS.


## Vantagens de usar Playwright 
- Uma das maiores vantagens do Playwright é que ele é mais moderno e mais preparado para aplicações web atuais, que geralmente usam muito JavaScript, carregamento assíncrono e componentes dinâmicos.

- Possui auto-wait, ou seja, o Playwright espera automaticamente até que um elemento esteja pronto para receber uma ação, como clique ou preenchimento. Isso reduz bastante a necessidade de colocar esperas manuais no código.

- Trace viewer: Permite ver o passo a passo o que aconteceu durante o teste, o que ajuda a descobrir o por que falhou (o debug é melhor que o do Selenium). 

- Possui paralelismo nativo, então tende a ser mais rápido que o Selenium, uma vez que roda vários testes ao mesmo tempo. 

- Codegen automático: ferramenta que grava suas ações no navegador e gera código automaticamente.
Exemplo: você abre o navegador, clica em botões, preenche campos, e a ferramenta gera um script de teste com esses passos.

- Roda tudo (Linux, Windows, Mac) com o mesmo código. 

- Mais fácil garantir persistência nos dados. 

- Depende de uma instalação da biblioteca na linguagem e de rodar um comando para instalar os navegadores próprios, o que permite manter uma versão congelada do "driver" do navegador. 

- Fácil de integrar com CI/CD do Github Actions.

**ATENÇÃO:** O Selenium consegue fazer quase tudo, mas muitas coisas dependem de configuração extra, enquanto o Playwright já entrega várias dessas funcionalidades integradas, portanto é mais prático. 

## Desvantagens
- Menos tempo no mercado, então a comunidade é menor. 

- Menos suporte para linguagens de programação. 

- **FOCO PRINCIPAL EM UI**.

## Dependências
- Node.js (recomendado LTS) ou Python instalado no sistema;
- Em ambientes Linux (como CI/CD ou Docker), o comando `npx playwright install-deps` é necessário para instalar bibliotecas de sistema necessárias para rodar os navegadores, como libgbm ou libasoun;
- Biblioteca Playwright; 
- Rodar o comando para instalar os browsers usados pelo Playwright.

**COMPARAÇÃO DIRETA ENTRE PLAYWRIGHT E SELENIUM:** https://www.youtube.com/watch?v=Iayuu62RIM4


## Tutorial de uso
Vídeo: https://www.youtube.com/watch?v=yNuTu8csOU0
Playlist: https://www.youtube.com/watch?v=OJcnDJz57UY
Playlist2: https://www.youtube.com/watch?v=YNyjIPxCxNQ&list=PLjN70jnl7au90KkTZDvlOFsmC6sLP3525&index=3