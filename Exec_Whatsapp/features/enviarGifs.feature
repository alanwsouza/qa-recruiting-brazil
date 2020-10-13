#language:pt
@gifs
Funcionalidade: enviar gifs
Como usuário do aplicativo Whatsapp
Eu quero enviar gifs nas mensagens

Contexto: possibilidade de envio de gifs
Dado que o usuário tenha uma conversa aberta

Esquema do Cenário: enviar gif em uma conversa
Quando clicar no ícone de emoji
E navegar até a opção "Gif"
Então o aplicativo deverá exibir algumas opções de gifs para serem enviadas e uma lupa para pesquisa por palavras-chave

Exemplos:
| Palavra-chave |
| "abraço"      | 
| "futebol"     |
| "viagem"      |
