# Selenium

O **Selenium** é um projeto criado com o objetivo de facilitar e automatizar testes de interface web, principalmente testes do tipo **end-to-end (E2E)**. Surgiu em 2004.

Ele é uma ferramenta **open source** e, atualmente, uma das mais populares e bastante utilizada no mercado para automação de navegadores, permitindo simular ações reais de um usuário em uma aplicação web.

- Site oficial: https://www.selenium.dev/
- Github: https://github.com/seleniumhq/selenium

## Como o Selenium funciona
A arquitetura possui três principais camadas: 

### 1) Selenium Client 
É a biblioteca que usamos para escrever as automações (no caso do Python, a própria lib selenium). É o que teremos contato. 

### 2) WebDriver (Browser Driver)
É um binário/executável que recebe os comandos código e repassa para o navegador. **Cada navegador tem um WebDriver específico**para funciona (chromedriver, geckodriver, msedgedriver). 
OBS: Atualmente o `webdriver-manager` (é uma biblioteca) facilita a gestão de tipos versões de WebDrivers. 

### 3) Browser
É o navegador em si, o qual recebe os comandos do WebDriver e executa como um usuário faria, por exemplo, o Chrome ou Firefox. 

## Vantagens de usar Selenium
- Uma das principais vantagens do Selenium é que ele permite testar a aplicação de forma parecida com o uso real do sistema, pois interage diretamente com o navegador.

- Suporte para vários navegadores: O Selenium suporta todos os principais navegadores da web, ou seja, é uma ferramenta versátil para automação.

- Suporte para várias linguagens de programação (Python, Java, C#, Ruby e JS) 

- O Selenium pode interagir com sites que usam muito JS. 

- Bastante conhecido no mercado, então existe uma base forte.

## Desvantagens 
- Ele é lento, uma vez que precisa abrir e controlar um navegador real ou em modo headless. 

- Precisa lidar com funções assíncronas.

- Os testes podem ser frágeis se foram mal escritos, por exemplo, se o teste depende de um botão com um seletor muito específico e esse seletor muda no front, o teste pode quebrar mesmo que a funcionalidade continue correta. 

- Comparado a ferramentas mais modernas, como Playwright e Cypress, o Selenium pode exigir mais configuração e mais cuidado na escrita dos testes.

- Basicamente, demanda muita configuração. 

## Dependências 
- Python instalado no sistema (ou a linguagem que for utilizar);
- Utilizando Python, apenas a biblioteca;
- Um navegador;
- Driver do navegador específico. Porém, nas versões mais recentes do Selenium, existe o Selenium Manager, como foi dito anteriormente, que é uma ferramenta oficial que ajuda a gerenciar automaticamente os drivers dos navegadores. 


**VIDEO EXPLORANDO O SELENIUM:** https://www.youtube.com/watch?v=ei6rXPljszM