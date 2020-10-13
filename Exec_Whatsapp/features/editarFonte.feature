#language:pt
@editfonte
Funcionalidade: enviar mensagens com a fonte do texto em negrito, itálico ou tachado
Como usuário do aplicativo Whatsapp
Eu preciso enviar mensagens com a fonte do texto em negrito, itálico ou tachado

Contexto: alterar a fonte
Dado que o usuário tenha uma conversa aberta

Esquema do Cenário: enviar uma mensagem com algumas palavras ou frases com a fonte em negrito
Quando escrever uma mensagem
E colocar algumas palavras ou frases entre asteriscos (*)
E clicar em "Enviar"
Então a mensagem será enviada com as palavras ou frases entre asteriscos com a fonte em negrito

Esquema do Cenário: enviar uma mensagem com algumas palavras ou frases com a fonte em itálico
Quando escrever uma mensagem
E colocar algumas palavras ou frases entre underlines (_)
E clicar em "Enviar"
Então a mensagem será enviada com as palavras ou frases entre asteriscos com a fonte em itálico

Esquema do Cenário: enviar uma mensagem com algumas palavras ou frases com a fonte tachada
Quando escrever uma mensagem
E colocar algumas palavras ou frases entre dois símbolos do sinal til (~)
E clicar em "Enviar"
Então a mensagem será enviada com as palavras ou frases entre asteriscos com a fonte tachada