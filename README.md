# O quê

É uma página estática fictícea de um blog sobre música.

Feito para uma atividade de programação web front end, "AATT" é um pequeno exercício com o objetivo de provar—tanto ao professor quanto à mim mesmo—que sou capaz de fazer o design de uma página web semi-coerente.

Dentre os tópicos disponíveis, música chamou minha atenção por ser algo em qual penso bastante. Mesmo sendo algo tão importante para mim, até hoje não achei a forma ideal de consumir esse tipo de conteúdo.

Isso não é um blog real, mas podia ser.

## Simples

Não tem tailwind (nada contra tailwind), nem [preprocessador HTML complexo](https://css-tricks.com/comparing-html-preprocessor-features/) (tenho queixas), nem mesmo javascript.

[Reaproveitamento](https://css-tricks.com/the-simplest-ways-to-handle-html-includes/) dos trechos head, header, e footer foi feito usando [m4](https://www.gnu.org/software/m4/manual/m4.html#Introduction-to-m4) para substituição de macros e inclusão de arquivos, e [GNU Make](https://www.gnu.org/software/make/manual/html_node/Introduction.html) para simplificar execução dos comandos. Ambos já estavam instalados; sem npm, sem tristeza.

## Inclui

- 5 páginas com navegação, pois era um dos requisitos
- Design responsivo inspirado em jornais, porque eu acho bonito
- Tema escuro automático baseado na preferência do usuário

# Atribuições e agradecimentos

- Favicon por Twemoji, licenciado como [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/)
- Fontes DM Serif Display e Merriweather por Google Fonts
- Imagem Spotify por <a href="https://pixabay.com/users/mih83-464187/?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=1360002">M. H.</a> from <a href="https://pixabay.com//?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=1360002">Pixabay</a>
- Imagem MP3 por <a href="https://pixabay.com/users/inspire-studio-22128832/?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=7054985">J S</a> from <a href="https://pixabay.com//?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=7054985">Pixabay</a>
- Vinyl man por <a href="https://pixabay.com/users/richardsdrawings-858383/?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=8094211">Richard Duijnstee</a> from <a href="https://pixabay.com//?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=8094211">Pixabay</a>
- CSS Tricks (e por extensão, Digital Ocean) pelos ótimos tutoriais de CSS
- Vários blogs lidos ao longo dos anos que serviram de inspiração, particularmente o de [Simon Højberg](https://hojberg.xyz/)
- O caro doutor de Dr. Mindflip por ter sido um dos primeiros artigos que li sobre o tópico. Infelizmente, parece que o site agora está offline e somente acessível via [arquivo](https://web.archive.org/web/20220330035327/https://www.drmindflip.com/)
