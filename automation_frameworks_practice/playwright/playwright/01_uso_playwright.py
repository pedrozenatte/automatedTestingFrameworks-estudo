# Abrir um navegador
from playwright.sync_api import sync_playwright

with sync_playwright() as pw:
    # Abrir o navegador Chromium
    browser = pw.chromium.launch(headless = False)  # headless=False para ver o navegador
    page = browser.new_page()
    
    # Navegar para uma página
    page.goto("https://www.example.com")
    
    # Interagir com a página (exemplo: clicar em um link)
    page.click("text=More information")  # Clica no link "More information"
    
    # Pegar o título da página
    title = page.title()
    print(f"Título da página: {title}")

    # Selecionar um elemento na tela 
    # A primeira forma é passando uma regra de localização, como Xpath. -> Forma não recomendada, já que o xpath é muito frágil, ou seja, se a estrutura da página mudar, o xpath pode não funcionar mais.
    page.locator(xpath="//h1").click()  # Clica no elemento <h1>

    # Segunda forma, mais recomendada, é usar o get_by_role, que é mais robusto, pois se baseia no papel do elemento na página, e não na sua estrutura. -> Forma recomendada.
    page.get_by_role("heading", name="Example Domain").click()  # Clica

    # Fechar o navegador
    browser.close()

