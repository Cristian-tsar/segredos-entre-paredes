algoritmo "segredos entre paredes"
// Disciplina   : [Linguagem e Lógica de Programação]
// feito por -Cristian brito dos santos
var

   SS, opcao, opcaotwo , medo: inteiro //opcao variavel com valor de 2, 4, e 6 para definir alguma açao, e atributos e debuffs do jogador
   S, nome, inter: caracter //nome do jogador e S variavel para pular imagens
   lifep, lifeatualp, lifemaxp, ATKp, ATKmaxp, ATKatualp, atkcaup, DEFp, DEFatualp, DEFmaxp, AGLp, AGLatualp, AGLmaxp, espp, esppmax, esppatual: inteiro //jogador
   lifem, lifemaxm, lifeatualm, ATKm, ATKatualm, ATKmaxm, atkcaum, DEFm, defatualm, DEFmaxm, vaziomax, vazioat: inteiro //monstro
   escolham: inteiro
   defesam, defesaam: inteiro //defesa monstro
   defrandm, temporandm: inteiro  //defesa monstro
   atkmmrand, atkmmmax, hppp: inteiro  //atkmonster
   atkmrand, vaziorand, vaziom, vaziomm, hpmm, vaziovaz: inteiro //vaziomonstro



procedimento vazio_monster (var A, B, C, D, F, G: inteiro )


var

   atkmrand, vaziorand, atkmmmax, vaziom, vaziomm, hpmm, hppp, vaziovaz: inteiro

inicio
   hppp <- A
   hpmm <- B
   vaziom <- D
   vaziorand <- randi (1000)
   vaziomm <- vaziorand + vaziom

   vaziovaz <- randi (10)

   escreval ("O monstro se prepara para atacar, de uma forma nunca vista...")


   se ( vaziovaz => 7 ) entao

      escreva ("it's over para voce...")
      leia (S)
      limpatela

      A <- hppp - vaziomm

      escreval ("o monstro lhe causou incriveis mas nao pouco esperados: " vaziomm , " de dano em voce")

   senao
      se (vaziovaz <=6 ) entao

         escreva ("it's over para voce...")
         leia(S)
         limpatela
         escreva (nome)
         leia (S)
         limpatela



         lifeatualm <- hpmm - vaziovaz

         escreva ("!!!!!!!!!!")
         leia (S)
         limpatela
         escreva ("O monstro causou: " vaziovaz, " de dano em si mesmo...")
         leia (s)
         limpatela
         escreva ("deve ter escorregado em uma casca de banana")
         leia (s)
         limpatela


      fimse
   fimse

fimprocedimento


procedimento ataque_player (var A, B, C, D: inteiro )

var

   ATKprand, ATKpppmax, hpmm: inteiro




inicio

   hpmm <- A

   se ( B > C ) entao

      ATKprand <- randi (5)

      atkpppmax <- ATKatualp + ATKprand


      A <- hpmm - atkpppmax
      D <- atkpppmax


   senao
      se ( B <= C ) entao

         escreva ("Ops, a defesa da criatura e maior que o seu ataque, voce causou 0 de dano na criatura")
         leia (s)
         limpatela

      fimse

   fimse


fimprocedimento


procedimento super_ataquep (var A, B, C, D, F, G: inteiro)

var

   atkprand, esprand, atkpppmax, esppp, espppp, hpmm, hppp: inteiro

inicio
   hppp <- B
   hpmm <- A
   esppp <- D
   esprand <- randi (15)
   espppp <- esprand + esppp


   se (espppp = 17 ) ou (espppp = 18 ) entao


      ATKprand <- randi (5)

      ATKpppmax <- C + ATKprand + espppp

      F <- atkpppmax
      A <- hpmm - ATKpppmax


   senao
      se (espppp > 18) entao

         ATKprand <- randi (5)

         ATKpppmax <- C + ATKprand + espppp + 4


         F <- atkpppmax
         A <- hpmm - ATKpppmax


      senao
         se (espppp < 17) entao



            ATKprand <- randi (5)

            ATKpppmax <- C + ATKprand

            G <- atkpppmax
            B <- hppp - ATKpppmax


         fimse
      fimse

   fimse


fimprocedimento

inicio

   //jogador

   lifemaxp <- 17
   lifeatualp <- lifemaxp
   ATKmaxp <- 5
   ATKatualp <- ATKmaxp
   DEFmaxp <- 5
   DEFatualp <- DEFmaxp
   AGLmaxp <- 12
   aglatualp <- aglmaxp
   esppmax <- 4
   esppatual <- esppmax

   //???

   lifemaxm <- 35
   lifeatualm <-lifemaxm
   ATKmaxp <- 7
   ATKatualm <- ATKmaxp
   DEFmaxm <- 2
   DEFatualm <- DEFmaxm
   vaziomax <- 60
   vazioat <- vaziomax










   inter <-("?")
   escreval ("Bem-vindo ao jogo segredos entre paredes ")
   leia (S)






   escreval ("   _____                                    _                                  _                                                       _              ")
   escreval ("  / ____|                                  | |                                | |                                                     | |             ")
   escreval (" | (___     ___    __ _   _ __    ___    __| |   ___    ___      ___   _ __   | |_   _ __    ___     _ __     __ _   _ __    ___    __| |   ___   ___ ")
   escreval ("  \___ \   / _ \  / _` | | '__|  / _ \  / _` |  / _ \  / __|    / _ \ | '_ \  | __| | '__|  / _ \   | '_ \   / _` | | '__|  / _ \  / _` |  / _ \ / __|")
   escreval ("  ____) | |  __/ | (_| | | |    |  __/ | (_| | | (_) | \__ \   |  __/ | | | | | |_  | |    |  __/   | |_) | | (_| | | |    |  __/ | (_| | |  __/ \__ \")
   escreval (" |_____/   \___|  \__, | |_|     \___|  \__,_|  \___/  |___/    \___| |_| |_|  \__| |_|     \___|   | .__/   \__,_| |_|     \___|  \__,_|  \___| |___/")
   escreval ("                   __/ |                                                                            | |                                               ")
   escreval ("                  |___/                                                                             |_|                                              ")
   escreval
   escreval
   escreval
   escreval ("                  @@@&P#&@@&@&&BB@@&&&&##BG&&##&BG#YJ#5GJ777777!!!7!!!!!!!!~!!77!!?YB75BG##PP&&PY&##G5BG5PGG&&&@@&#&&&")
   escreval ("                  B&@@&P&@&&&&##@@&&#B&BBPB@@&BB##G!JBY57!!!!~~~!~~~~^~~~^^Y5~!~~~~7BJYBJ5PB##G?7PPB&#BP5YYYP&&@@@PB&@")
   escreval ("                  #@@&&G&####&@@@##BB#GBJ&@#GGBBG?^5P^Y~~~^^^~!^:::::7B#YB&!:~!~^^:5Y7PY!??5GBBB&@@&&&&&#GYJB@&@@@55#")
   escreval ("                  5P@&#BG#BB##@@&&B##BGBPJ@G?PPBGG?JG?^Y^^::~7~.........PBJ^...:^!77Y?^?75&&&@@@@@@@@@@&&GJYGG#&&&@@P7")
   escreval ("                  G&&BBP#G###&@@#@B##GPGJPGYBPGGPY^7P~^Y^~77~:................:^^^::!?::Y@@@@@@@@@@@@&#PY?GBGPB##&&@&~")
   escreval ("                  B&##G#GGB##@&##@B#PB5G!&&P?7GP57~YY^~5J!:........        ^~!G&G&BY!!!5@@@@@@@@@@&&#GP5YGGBBG##&&@@@#")
   escreval ("                  &&#BGBBBB#@@B#&#GPGGBYY#PGJY5YJ.~Y^^Y?.....         .....!.7#&@@@@@&@@@@@@@@@@@&#PJB@@G5P##BPG####&@")
   escreval ("                  @B#GGG#B#@@&#&#GP5BGB7GJ!?~YYY!.?J..J~.. :!~^^~7!JYP&&&&#G5#BB&@@@@@@@@@@@@@@&&PJJGB&@@?PB&JJGBBB#&&")
   escreval ("                  #B#B5BB#@@&###B5G#BGJYJ~?~!YJJ::J~..?:..::.^JG#@@@@@@@@@@@@@@&PB@@@@@@@@&#BB5Y^7Y5P5#&@#?#BY#Y~::~J#")
   escreval ("                  #&#PGG&@@&#BB&#BGGBBJP!77^JYJ7.!7::~?~^:.     :~JP#&&&@@@@&@@@@&#&@@@@@@@B7~^7?!YYGPG&@@?B5&G7PJ  7&")
   escreval ("                  #&GBG#@@&###&&BGGGPP55PY777J?^:?!~^!~              . ^^???75GGG5GY?#@&&@@@@@#PP??5PPG#@@#5Y&&PPPYB@@")
   escreval ("                  BBB#&@@@&##&#BGGGPPPBPP7^^~?7.~7~:.!.                     .!       :@@&&@@@@@@@#~J5PGB&@@5J#@@&&@@@@")
   escreval ("                  #BBG##BGGGGB&&&&&&&&G##P^^!7~:7^. :!:..      ..:~!!!~:     JP.   :~~G!7GB@&@&&B?~~YPBGB&@#JG&##&&##&")
   escreval ("                  PPGB#&&###BB5P@@&##B77PP^:7!~!~. .^~.     .PBB5Y?^~5&@P.   :BG^  ?G?^5#P~?:?7J?JJ:?YBP#B@@PP#&PJJ5GB")
   escreval ("                  &@@&BJ~^::!Y#G5@&&P?!77!^^!~!!.  .~:     .5&&#55J5B&@@#:    ^PP^  . .~7:~7..!77?J7!YYBBG&@&5BPY#&&&&")
   escreval ("                  @@@#J.   J#?JBP#BPY?77!^:~!~!^   .~.     !#@@&GB&&@@@B!      ~P5~   .^:.~7!^!777??JP?GBG#@@#GY#PJ^~J")
   escreval ("                  @@@&#5~..PBBJP&@&&#PJ7~~:!~~!.   .~       5@@@@@@@@@@J!       ~PY~   :^ .!!:^777??~5?YBBG@@&B&PYB^.!")
   escreval ("                  @@@&&#BPJ?Y5G#@&##@B?!~^^~~~~    ^~...^~~:^G&@@&&&@@&G!        !GY~  .^  ^7..!77??7~~?PBG#@&5&@#BB#&")
   escreval ("                  @@@@@&&##BB##&&#5Y#J!~~^^~?J?^^!7??JYGGP5GGGGBBBGPPPPY!         !GY~ .^. .!~ ~!7??J77!P#GB@GP@#&@@@@")
   escreval ("                  &&@@@@@&&&&&##&G5J?!~~~^!5GP5PGBBP5P#BBPG#BGB&&##GP55YJJ!.       7GY~.^.  ^!.~~7?JYPB7BB#G#BP&PB&&@@")
   escreval ("                  GGGPPB#&BB&GG&@@&G7~~~^?BBGP55BBP55BBBB5&GPG&&########&&#P~.     .7GY~::  .!:.~777??JJGP#&G##&B&#&##")
   escreval ("                  ##&##BBBBGPG#&&BJ~~~~~7G#BBGGGBBBB##G##&#5PG@BB#B#@###G5555J7.    .?BY!^.  !! ^~777?!YJBG#BBB@GYBBBG")
   escreval ("                  @&Y^:^?G&&PY#BP?~^!~~^J####BBBPGBGGGPBG&BG5P&&BGPP&##PY5P55Y??~    .JB57:.^GP::^!!7?7Y?BGBB##&@?GGGG")
   escreval ("                  &#Y. ^B?P@&5YPY!^~~~~^5PB#P5PGPGGGBBBBB&&&G5G###B#@&PGYB55555JJ7    ^G&#PJJ:~~^~~7!7?P#PB#BB#&@#?BG#")
   escreval ("                  @@&B55GP#@@&G57?^~~~~^G&&&&&&&&&@@@@&@@&@@&P55###&@#PB#&P55555YJ?!Y!J55!..^~^~~!^!!!JY#GGG55B&@B7GGG")
   escreval ("                  &@@&&&&&@@@@@&#5!~~~~::JG@@@@&&&&&&&##&##&@#P5G&##@#B#@@#PGPP555YJ7!7?J5Y~!5^~~!~~!!7JJ5PB#&@@@J5#GP")
   escreval ("                  &#&&@@@&&B&@#PBB7~~^^:..J#B##PPPP#GPG&#GYG&#BPPGG&&B#&@@@&###G5555Y5YPPPB#&5^^~~~^!!7!7YG&@@@@@5Y#&G")
   escreval ("                  GBB&@&B&GG&&5PJ!^~~^^^?JG#BB55555BBP#G55?&#GGBP5G&&#BB&@@@@&@&BP555Y5PGG#G##!~~~^^!!!??5J#&&&@@PJ&@&")
   escreval ("                  GG#&@P#B5BBPY?~^~~^^:?5PBBBBP555PBBBBPP5B&G55GB##&@&&##&@@@@@@@&#GP5PG&@& 7###?~^:77?P&@5P#&#&@GJ&&#")
   escreval ("                  GB#&BBBGGG#JJ~^^~~^^:?G##BB&BBBB##B##BG#@#PBBBB&@@@@###&@@@&P&@@@@&&&@@B: .PGP!~~.~?P#G5P!BGB#&&5&&&")
   escreval ("                  5PG###BGGP5555Y7~~~~~5B##G##PGGG#BB#G5Y#&GB#G5PPPB@@&B#&B&@&!.~5#&@&&5!^   .~~~~~:.!77!~?7PGPB#BB#&&")
   escreval ("                  &B5YY5555GGGB##G?~~^YBG#BB#GPGGB&BG#GPY&BG##PY555G@&G#&PP#@#P    ...  .~.. .~~~~~~ ^~~?J5G?#5GPBBY#&")
   escreval ("                  &@@&#BB###GY~^?5~~~:PB#&PB#BBBB#&GG##B5&GG&&P5555B@&&&P5GBB#5^       ..~..  ~~~~~~..!~~!!Y7&P5G#BBPG")
   escreval ("                  ~G&@@@@@&YY?!~!?~~^.P#&&BB#####&&#B&&&5&BG&&P5PGG#@@&BGG555BPY.      ..~: . :~~~~~^.^~~!!YJGBYGBG5?J")
   escreval ("                  GJYB@@@@@&BBBGBY~~:.^B&@#&&&&&&@@&&@&&5&##&&GBB##&@@&&B5555PGBG       :~^ . .~~~~~~.:!~J5YY?#BP5B#JB")
   escreval ("                  &B5!J&&GPYPG57~~~^:..P#&&&&&&&&&&&&&&&&@@&&@&&&&&&@@&G5P5P5PGG&:    . ^~~....~^~~~!~.~!!7?5?GBBGGGP&")
   escreval ("                  &@&#PY?BY^^^!~^~~^^.. .~P&@@@@@@@@@@@@@@@@@@@@&&&@@#BGBBBBGBB##:    . :~~:.. ^~^^^!?7?~~!7P5G#BPPBG#")
   escreval ("                  #B@&##B#P5P5J^^~^:^..  ..7J5G#&&&&&&&&&&&&&&&@@@@@&#BBBBBBBBBB5^    . .~~^:: :7?J5J?!^J!~J5&&@@&&B5B")
   escreval ("                  #BB#@@@&@&#Y~!?7!!~:. ...~:: !&&&75&@@@@@@@@@@@&&&######&&&&&&&G!.   ..~~^^^..7B@@@&&GJJ75JPP#@@@@#P")
   escreval ("                  #&&@@&GJ5YJYP&@&&&#P! : :~:^ ^@@&.!#@@@@@@@@@@@&&@@@@@@@@@@@&@@@&B?: ..^~^^^^.^!JP&@@@&BPPG!Y5&@&&@&")
   escreval ("                  @@@BP7!7B&&&@@@&B5?~ .. ^^^: ^@@&..G@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@B7: ^^^^^^:!!!!Y#@&&@@BGGGPP@@@@@")
   escreval ("                  @@#YJ~7B@@@@&&BJ~^::.^:.^^~. .?Y!  7B@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@B~:^^!YP5YJ~!J55&@@@@#5#G5@@@@@")
   escreval ("                  @@P#G?B@@@@#5!^^~!PGG#BPJ^^. .     :Y@@@@@@@@&&@@@#B&&@@@@@@@@@@@&@@@@&5~^~5&@@&B?^~!5&@@@@Y?P5@@@@@")
   escreval ("                  @@5BB&@@@@&57^~!5#@@@&#G7^^..:.... :5@@@@@@@@@@@@5   :!5B&@@@@@@@@@@&#&&GJ^^~7G@@&5!J5G@@@@&YYP@@&@@")
   escreval ("                  @&&&@@@@@#5!^~G&@@@#?^^^^^^.:::....~G@@@@@@@@@@@&.      .:75#&@@@@@@P&&@#&G7:^!G@@@GJYY&@@@@&B&@@@@@")
   escreval ("                  @@@@@@@@@PJ!7G@@@&G?~~~!~!~^~:::::.!#@@@@@@@@@@&7    ........^?PB@@@P&@@&#&Y~!?5B@&@#P5@@@@@@@@@@&@@")
   escreval ("                  @@@&@@@@@#P#&@@@&P??!?B#B##BJ^~~~^.?&@@@@@@@@@@P...............:75&@&G@@&@&B5PG55&@@@&&@@@@&@@@@@@@@")
   leia (S)
   limpatela


   escreva (" antes de inicarmos, qual o seu nome?: ")
   leia(nome)
   escreva ( nome, " Pressione enter para começar o jogo: ")

   leia (S)
   limpatela

   escreval( nome, " abre os olhos meio atordoada e sentindo a sua boca seca e um grande ardor em seus olhos")
   escreval ("escolha uma opcao (digite 2 ou 4) para realizar uma açao: ")

   escreval ("opcao 2 - ficar sentado esperando pelo melhor" )
   escreval(" ")
   escreval ("opcao 4 - olhar ao redor da sala atras de uma saida ")

   leia (opcao)

   se (opcao = 2 ) entao
      escreval (" voce fica avoada, olhando pro tao pequeno e imenso nada")
      escreval (" ate sofrer uma morte cerebral graças a alta humidade do local")
      leia (S)
      limpatela
      escreval (" @@&&&&&&&&&&&&&&&&&######BBBBBBGGGGPPPPP5555555YYYYYYYYYJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJYYYYY5555555PPPPPPGGGGGGBBBBBB##########&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&&&&&######BBBBBGGGGPPPPP555555YYYYYYJJJJJ????7777!!!~~~~^^:^:::^^^^^~~~~~~~~!!!!77???JJJYYYYY55555PPPPPGGGGGBBBBBBB########&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&&&######BBBBGGGGPPPP555555YYYYYYJJJJ???777!~^^:.....     .~     .::.. ... .......:^^~!!7???JJYYYY55555PPPPPGGGGBBBBBB########&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&######BBBBGGGPPPP55555YYYYYYJJJJJ??77!~^:...    ::    ...~BJJ?7~:^~^..:^PY.::^^........:^~!77??JJYYYY5555PPPPGGGGGBBBBB########&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&#####BBBBGGGPPP55555YYYYYYJJJJJ???7~:..   .^.   ~P          .7#@~     ...7G^    ..:~~::::  ..:~!77??JJYYY5555PPPPGGGGBBBBB#######&&&&&&&&&")
      escreval (" &&&&&&&&&&#####BBBBGGGPPP5555YYYYYYJJJJJ???7~:.  :.    ...:^JG?J?!:...    .BJ    7?   ^BBYYYJ??7^^77~........^~!77?JJYYY555PPPPGGGGBBBB#######&&&&&&&&")
      escreval (" &&&&&&&&&#####BBBGGGPPP5555YYYYYJJJJJJ??7!:     P!  :!~.       .~YBBPJ7^  .7@!  :#!   ^Y@@J:...:~?&!.....:^:.. .:^~!7?JJYY555PPPPGGGBBBBB######&&&&&&&")
      escreval (" &&&&&&&&####BBBBGGPPP555YYYYYYJJJJJ???!^.   :  ~?.   .7BBJ^       .J&&&P^!7?5GJYG@~  .!B&.    ..:~!?JYYJ7^:..::.  .:^~7??JYYY55PPPGGGBBBBB######&&&&&&")
      escreval (" &&&&&&&####BBBGGGPP555YYYYYJJJJJ???7~.     .&!         ~@B~.      .:?&@7.      :J&P  :P&:     .:!7!~:..:^~^:.:::^~   .:~!7?JJYY55PPGGGGBBBB######&&&&&")
      escreval (" &&&&&&####BBBGGPP5555YYYYJJJJJ???7~.     .~#5  ~7~.   .PY        .^75&~    ..    ^&!.Y@!    .~5#GJJ5PPJ~:.....:~?G#~::. .^~7??JY55PPPGGGBBBB#####&&&&&")
      escreval (" &&&&&####BBBGGPP555YYYYJJJJJ???7~.    ^?Y5J:   ^JG#5. .:     ..^75G&@G     :J    .5@G@5    .!5@J     .~JPGP5Y5G#&&&!:^^.  .^~!?JJY55PPGGBBBBB#####&&&&")
      escreval (" &&&&####BBBGGPP555YYYYJJJJ???7!:    !5J^.         ^B&.    .:75GBBPJ77.     .7.   .J@@P    ^???@:  :^:.. .^5&@@#J^:.:^~!~^:  .^~7?JY55PGGGBBBB######&&&")
      escreval (" &&&####BBBGGPP555YYYJJJJJ???7~.   .~.       :~7J5PGG@&: .!PB5!:                  .?@&  .!5Y7:.GJ  .^!~:.  .P@5    ..:!?JYGJ   .^!7JY55PGGGBBBB#####&&&")
      escreval (" &&####BBBGGPP555YYYJJJJJ???7^     :       .7P#&&#Y!::!5PB&?   .^^:.           ....~&&. ~7^.   .Y        ..~G@~  ^!~^::~JB&Y.:^. .~7?JY5PGGGBBBB#####&&")
      escreval (" &&####BBGGPP555YYYJJJJJ??77^   ~  .^.   .~JB&&5:      :B&.     .:!??!~!77??YY?^. .!&@J.        ..   ..:~7YB@@J  .!5GBG5?!7YJ^!7^. ^7?JY5PGGBBBB#####&&")
      escreval (" &####BBGGPP555YYYJJJJJ???7~   ^&~    .^7J5PY!.      .!G@Y   :~~:.  .:~JB&@#?.  .:?#@@@J.         .:^!YG#&&@@@B.    .:^75BG7JP^~7J^ ^7?Y5PPGGBBBB#####&")
      escreval (" ####BBBGGPP55YYYYJJJJ???7!.    55  .7?~:.          ~P#P&5   .:7P#P!::!P&@G  .~JG&&&BPPBG?:     .^7YG#&G?^:.:7##~...^~^:.:~7J#GB##B~ :7JY5PGGGBBB#####&")
      escreval (" ####BBGGPP555YYYJJJJ???7!: ..  7P .!.           .~P#P^.?&     .!5YJY5B&@&?J55Y?!:.     :J#5^..^?P#&B7.   .^^!J&@J:.:~?Y55PPP&@G!~!J~ ^?JY5PGGBBBB#####")
      escreval (" ###BBBGGPP55YYYJJJJJ???7~  ~^ :#J !:        .:~JGG7.  .!@?     .  .^?P&@&Y!:      ...^!?P&@@#PG#&G^    .75?^!P@@#^..^~!J5PYP@&~!Y5YY^ !?Y5PPGGBBB#####")
      escreval (" ###BBGGPP555YYYJJJJ???77. .!~ ~&~ 5:     .~JG&@B^ .:^^7P&&       ..:!P@#~:    :!??7J5GBBGJ~^P@@5:     ..:::^!P@@Y...^!!~^^7B@J:.:?GY?.:7JY5PGGBBB#####")
      escreval (" ##BBBGGPP55YYYJJJJJ???7^ .:^. .P! JB       .^B@^   .~JG&@@B.   .:!?YB@&^.   .7GB7.          !@!    .^~:. .:!YP&@!  .^?Y?7YB@&7^^~?55J~ ~?Y5PPGGBBB####")
      escreval (" ##BBGGPP555YYYJJJJ????7  .:::  ^Y :P#!.     .?55      .:^~?Y!:.^~?5B@@~ !  :!P5!?GP?^:......7?   :?PG^....~5PJ#@~  .:7J5G&@@&PYJY5##Y~ :7JY5PGGBBB####")
      escreval (" ##BBGGPP55YYYYJJJJ????: .:^^:.  ~:.!?&B!...... .:    .::.   .:^^!JP&@Y :P:!?PP?:.!G&#Y!^^^^~77?5B&@@~  ..~PB7~B@~  ..~YB&&#J?PB####&J~^ ^?Y5PGGBBB####")
      escreval (" #BBBGGPP55YYYJJJJJ???~ .^~~^^:.  :.^?~P@&Y:      .  .:::.     ..~JB@@. 5#G#&BJ^:~7Y#@@&BGPPPYJ777Y#&   .^?Y!:?#@!  .:^~!!~:..:^7P&@&Y77^ !J5PPGGBBB###")
      escreval (" #BBGGPP555YYYJJJJJ???:.~!!77!~^:. .::~~!P@@G7:..^~7??7!^:::^~!7?5B&@B .#@@&J^~?5#&@@&P?~:.        :Y5  :!?JYPB@@^ .^7?YYYYJJ??77?P@@G5JJ..?Y5PGGBBB###")
      escreval (" #BBGGPP55YYYYJJJJJ???::7!~~!77!!~^. .^:::^?B&&#B#####BBBBBBBB##&&@@@? ~&@#~!P&@@&G!.            .:~5&G.:~?5GB&@@??PB#&&&&&&&####&&@@&GPP7 7Y5PGGBBB###")
      escreval (" #BBGGPP55YYYYJJJJJ???!.J&@@&#BPJ77!!:...  .^~!7777???77777JYPPGBB#@&.7!&#!P@@&P7.            .:^7YG&@@BPPG#@@@&!..:~7YPB&&@@@@@@&#PB@#BBG ~Y5PGGBBB###")
      escreval (" BBBGGPP55YYYYJJJJJ????^.P&@@@@@@B????J7~^.   .^^~!!^:::::^^^^:..:~7^75?&Y&@@G7^      .:^~!77?YPB&@@#7..7&@@&BJ.         ..^~!!!~^:^?#@@@& ^J5PPGGBB###")
      escreval (" BBBGPP555YYYJJJJJJ????7.^#@@@@@@@&??7JG55Y7~7G&#BGGGGBB##&&&&&#5!.^5#PPB&@&#B~    .!PG5JJJ5PGBBBP?.   .5#7.       ..^~77!!~~~~~!7JP#@@#@B ^JYPPGGBB###")
      escreval (" BBGGPP555YYYJJJJJJ????7:.G&@@@@@@@GJ?:??7^..G@@@@@@@@@&&&&&&&&&@@&?.?&B#&&@@?.  .!PG~.                7&^     .:^~J5G####BBBBBB#&&@@@BPBJ ~JY5PGGBBB##")
      escreval (" BBGGPP555YYYJJJJJJ????7.^5&@@@@@@@&JG^.^.   :@@@@@@@@@@@@&#GB&&&@@@&~!?#@@@G ^?YP5~  .JB?^..          :^    .^7P#&@@&&&&@@@@@@@@@@&&#GB&~ !JY5PGGBBB##")
      escreval (" BBGGPP55YYYYJJJJJJ????: ~YB@@@@@@@#YB?       ^&@@@&B5?~:.    ^GB#&PJG5JG&@@J ....  .^Y&@@&BPYJ??77!~^:..:^!YG&@@#5~....^~?5GB#&#BGB#B#@@..7J55PGGBBB##")
      escreval (" BBGGPP55YYYYJJJJJJ???7 .^?5&@@@@@@BP&7         ...  ...       ......?&@#&@@G     ^?5P57:.:!??JYYYG&@&#BB#&@@&G!.   .^~!7??JY5GB#&&@&@@@! ^7J5PPGGBBB##")
      escreval (" BBGGPP55YYYYJJJJJJ??7  ^~?JG@@@@@@555       .:^!?J5PPJ^!YPPPP55Y?!~~!75&@@@@J.          .~:    .!G#PJJYYY?~.     .:!5PGB#&&@@@@@@@@@@@P .~?Y5PPGGBBB##")
      escreval (" BBGGPP55YYYJJJJJJJJ?. :Y7?5P&@@@@@:   .^~7JPGBBBBBG5J5#&BY?JPG:      .~5&@@@@P^..   ..:?G!    .!G7            .:^~?5BBGB&&@&#BBGB#@@@@@~.!JY5PGGBBB###")
      escreval (" BBGGPP555YYJJJJJJJ?.  !57.:!PG57!:  JBB##BBBBBBGPPP#&&G!:7G##? ..::^^^^~?5B&@@&5!~^^~J#5.    .^77!!77!~^^::^~!?5PB&&@&GPPPPYYY5PB&&@@@@7:7JY5PGGBBB###")
      escreval (" BBGGPP555YYJJJJJJJ:  .~7.^!^^~?7 . ~&&BG5PGPP5J!!J55P&BB&@&#P::^~7YPGP55PPGB&&@@&5J5B&?   .:~?P#@&BP55YY?77?5B&@@@@@@@&#BBBBB#&&@##@@@&:~?Y5PPGGBBB###")
      escreval (" BBGGPP555YYJJJJJJ^  ..^!^~B@#&@@  .P&#BPYYYJJ:...   .&@@@@&&J.:::^!7:.   ..^7P&@@@##@B^Y55PB#&@@7.     .~?P#&@@@@#P5G&@@@@@@@@@@##&@@@!^7JY5PGGGBBB###")
      escreval (" BBGGPP555YYJJJJJ!  ..:^!: ~PP&@7!?5PGGPYJ5#@7 ..... .&@@@@@&:..:::^^:......   .7#@@&@BJ~:..:^?PP?5PPGGGB&&@@@@@@G!~!7?P&@@@@@@&&&@@@#^:!?Y5PPGGBBB####")
      escreval (" BBGGPP555YYJJJJ?  ....:!^ .7G#P:&&#BBGG#&@@@B: ...  5@@@@@@P ..::^^^^^^^^::::.   J&&@&BY?7!^:...^7YPG#&&@@&#GP#@G!7J5PB#&@@&&@@@@@#~.:!?JY5PPGGBBB####")
      escreval (" BBGGPP555YYJJJJ7 ..  .:!~ :JY?~.!P##5&@@@@@@@@7  .~B@@@@@@@^ ..::^^~~~~~~~~^^^:.  ~B#&@&&#BBBBBBBBPJ~~~JG57^~!75&PP#&&@@@@@@@@@@P^ .^!7JY5PPGGBBBB####")
      escreval (" BBGGPP555YYJJJ??!~!???Y5^.~!~..:#G::5&&&@@@@@@B~?B&@&@@@@@P ...::^~~~!!!!!!!~~~^:. ?#B&@@@@@&&&#G?~..:?#Y..:~?YP&@@@@@@&&&@@@Y~  .:~!7?YY5PGGGBBB#####")
      escreval (" BBGGPP555YYJJJ????77~^!? :~^..:7P::75PPP@@@@@55G#&&&&@@@@@:  ..:^^~~!!!77777!!!~^^: !&&&@@@@@#J!^^~75#@G:~JPB#&@@@#BBBBB#&@@J  .:^~!7?JY5PPGGBBBB####&")
      escreval (" BBGGPP555YYJJJ????7777~ :~^:. ?&B^7YP&@##@@@57PB#&&&&@@@@#   ..:^^~!!7777777777!!~^:.:#@@@@@@@JY#&&&&@#5P#@@@@@@&BB##&&@@@#~ ..:^~!7?JY55PGGGBBB#####&")
      escreval (" BBGGPP555YYJJJJ???7777..~^:.~Y!PGP?7Y?^~Y&@&!5GB#&&&&@@@@P   ..:^~~!!777???????77!!~^..P@@@@@@&?G@#!Y&&#&&@@@@@@@@@@@@@B?:  .:^~!77?JY55PPGGBBB#####&&")
      escreval (" BBGGPPP55YYJJJJ????77^ ^^::.GGB@#B&@@GP&@@@J?PGB#&&&&@@@@J   ..:^~~!77???????????77!~^. ?@@@@@@&GB&&##&&&&&@@@@@@@@&5^    .:^^~!7??JYY5PPGGBBBB#####&&")
      escreval (" BBGGPPP55YYYJJJ????7!.~~~J?#@B@&@@@@@@@@@@#!5GGB##&&&@@@@7   .::^~!!77???JJJJJJ????7!~^: J@@@@@@@@&&@@&&@@@@@@&BY!.    ..:^^~!77??JYY5PPGGBBBB#####&&&")
      escreval (" BBGGPPP55YYYJJJ????7!:~?YB5P&5B&P&B&@&&@@@J?PPGGB#&&&&@&@~  ..:^^~!77???JJJJJJJJJJ??77!^..#@@@@@@@@@@@@@@@@@@Y      ..::^^~!!7??JJY55PPGGGBBB#####&&&&")
      escreval (" BBGGGPP55YYYJJJ????7!    !^ Y~?#?&##@&&@@&75PPPGB#&&&&&&&^  ..:^~!!7???JJJYYYYYJJJJJ?77!^.Y@@@@@@@@@@@@@@@@@&    ...::^~~!!77??JYY55PPGGBBBB#####&&&&&")
      escreval (" BBBGGPP555YYJJJJ???7!:.~JY#7#BB&P@&#@@&@@B?PP5PGB#&&&&&&&.  .:^~~!77?JJJYYYYYYYYYYYJJ??7~^?&@@@@@@@@@@@@@@@@^  ...:^^~~!!77??JJYY55PPGGBBBB#####&&&&&&")
      escreval (" BBBGGPP555YYYJJJ???77~.!PYBYBGGGBGG#&&&&G?5P55PGB#&&&&&&B  ..:^~!77??JJYYY5555555YYYYJ??7~J&@@@@@@@@@@@@@@@#  ..:^^~~!!77??JJYY55PPPGGBBBB#####&&&&&&&")
      escreval (" BBBGGPPP55YYYJJJ???77!^:?JG!?GYYPYG##BBJ!5PP55PGB##&&&&&7  .:^~!!7??JJYY555555555555YYJ??!Y&@@@@@@@@@@@@@@@? .::^~~!!7???JJYYY55PPGGGBBB######&&&&&&&&")
      escreval (" #BBGGGPP555YYJJJ???77!~  ~?775YJJ5GBP5??YPP55PGBB######G  ..^~~!7??JJYY55PPPPPPPPPP55YYJ?75&@@@@@@@@@@@@@@@^ ::^~!!77??JJYYY55PPGGGBBBB######&&&&&&&&&")
      escreval (" #BBBGGPP555YYYJJJ???7!~: .~!7??7?Y55YJJ5PPPPPGBBBBBBBBP:  .:^~!7??JJY555PPPGGGGGGPPPP55YJ?P&@@@@@@@@@@@@@@@..:^~!77??JJYY555PPPGGGBBBB#####&&&&&&&&&&&")
      escreval (" #BBBGGGPP555YYJJJ???7!~:  .^~~~!7JYYY55PPGGGGGBBBBBG57.  .:^~!77?JJY55PPPGGGGGGGGGGGPPP5YJG&@@@@@@@@@@@@@@@.:^!!7??JJYY555PPPGGGBBBB######&&&&&&&&&&&&")
      escreval (" ##BBBGGPPP55YYYJJJ??7!~.  .::^^~7JY5PPGGGGGGBBBBGY!:   ..:^~!77?JJY55PPPGGGBBBBBBBBGGGPP5YB@@@@@@@@@@@@@@@@:^!7??JJYY55PPPGGGGBBBB######&&&&&&&&&&&&&&")
      escreval (" ##BBBGGGPPP55YYYJJ??7!~   ..::~7J5PGGGGGGBBBPY!:.    ..:^^~!!7?JJYY55PGGGBBBBBBBBBBBBGGGP5#@@@@@@@@@@@@@@@@^~7?JJYY55PPPGGGBBBBB#######&&&&&&&&&&&&&&&")
      escreval (" ###BBBGGGPP555YYJJJ??7!.  .:^!?YPGGGGGGPY7^.     ...::^^~~!77??JYY55PPGGBBBB########BBBBGG&@@@@@@@@@@@@@@@@77?JY55PPPGGGGBBBBB#######&&&&&&&&&&&&&&&&&")
      escreval (" ####BBBGGGPPP55YYYJJ?77~. .~?Y5PPP5J7^..   ....::::^^~~!!!77??JJY55PPGGBBB##############BB&@@@@@@@@@@@@@@@@Y?Y55PPGGGGBBBBB########&&&&&&&&&&&&&&&&&&&")
      escreval (" #####BBBGGGPPP555YYJJ?77!^:^!!!~^:.......:::::^^^~~~!!777????JJYY55PGGBBB#######&&&#####B#@@@@@@@@@@@@@@@@@GY5PGGGGBBBBB########&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &#####BBBBGGGPPP55YYJJ??77!~^^:::::^^^^^^^^^~~~~!!!77???JJ??JJJY55PPGGBBB####&&&&&&&&&&&B&@@@@@@@@@@@@@@@@@#PGGBBBBBB#########&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&#####BBBBGGGGPP555YYJJ??777!!!~~~~~~~~~~!!!!7777???JJJYYYJJJJY55PPGGBB####&&&&&&&&&&&##@@@@@@@@@@@@@@@@@@&GBBBB#########&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&######BBBBGGGPPP555YYYJJ???777777777777777????JJJJYYY555YJJYY55PGGBBB###&&&&&&&&&&&&B&@@@@@@@@@@@@@@@@@@@###########&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&######BBBBGGGGPPP555YYYJJJJ????????????JJJJJYYYY555PPP5JJYY5PPGGBB####&&&&&&&&&&&##&@@@@@@@@@@@@@@@@@@@&#####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&#######BBBBBGGGPPPP555YYYYYJJJJJJJJJJYYYYYY5555PPPPGGG5YY55PPGGBB####&&&&&&&&&&&#&@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&#######BBBBBGGGGPPPPP555555YYYYYYY5555555PPPPPGGGGGBGYY5PPGGBBB###&&&&&&&&&&&#&&@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&########BBBBBGGGGGGPPPPPPPPPPPPPPPPPPPPPGGGGGGBBBBBP55PPGGBB####&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&########BBBBBBBGGGGGGGGGGGGGGGGGGGGGGGBBBBBBBB##BPPPGGBBB###&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&&&&#########BBBBBBBBBBBBBBBBBBBBBBBBBBBBB########GGGGBBB####&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&&&&&&&&############BBBBBBBBBBBBBBB################GBBBB####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval (" &&&&&&&&&&&&&&&&&&&&&&&&#################################&&&&&&BBB#####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@&")
      leia (S)
      limpatela
      escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
      leia (S)
      escreval
      escreval
      escreval
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                .^~.                                         ")
      escreval ("                                                                ........:^^!?5GPJ~                                           ")
      escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
      escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
      escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
      escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
      escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
      escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
      escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
      escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
      escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
      escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
      escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
      escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
      escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
      escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
      escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
      escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
      escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
      escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
      escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
      escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
      escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
      escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
      escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
      escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
      escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
      escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
      escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
      escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
      escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
      escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
      escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
      escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
      escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
      escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
      escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
      escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
      escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
      escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
      escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
      escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
      escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
      escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
      escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
      escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
      escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
      escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
      escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
      escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
      escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
      escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
      escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
      escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
      leia (S)
      escreval
      escreval ("                  _  _                   _            _                    _                               _               _                 ")
      escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
      escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
      escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
      escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
      escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
      escreval ("                                                           __/ |                      | |                                                    ")
      escreval ("                                                          |___/                       |_|                                                    ")
      escreval ("                                                                                                                                             ")
      escreval (" _____                                   _                      _  _                     ")
      escreval ("|  _  |                                 | |                    (_)| |                    ")
      escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
      escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
      escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
      escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
      escreval ("                                             __/ |                                       ")
      escreval ("                                            |___/                                        ")

fimalgoritmo
fimse
caso (opcao = 4 ) faca
   escreval (" em um sala fechada, voce olha para cima com as esperanças de ver o lindo belo ceu, mas nao ve nada alem de de algumas lampadas piscando")
   medo <- 1
   escreval("o seu medo e de: ", medo)
   leia (S)
fimescolha

escreval ("Com um pouco de esforço voce consegue achar uma fenda entre as paredes da sala e passa por ela sem hesitar, ao atravessar voce escuta um zumbido em uma frequencia que nao demostra alterar...")
escreva (" ao olhar ao redor, voce percebe que esta em um labirinto ")
escreva ("imenso de salas com papel de parede mono-amarelo desgastado, tapete umido antigo, tomadas eletricas espalhadas")
escreva (" voce percebe que este zumbido e notavelmente mais alto e intrusivo que as luzes flourescentes...")

escreval (" ao andar pelo imenso labirinto voce, começa a sentir fome, assim aumentado mais o seu ritmo em busca de uma saida")
medo <- 24
escreval ("o seu medo e de: ", medo )

escreval ("")
escreval ("")
escreval ("")
leia (S)

escreval (nome, " começa a sentir o chao tremer, a cada segundo ele treme cada vez mais com um som de metal rangendo vindo ate o local que ", nome, " esta")

escreval ("")
escreval("")
escreval ("")
leia (S)
limpatela
escreval (".... ....               ....    !@&GY~            ")
escreval (".......:.                       .7&@@@P.          ")
escreval ("   ..:.        .^?5B#J              7@@@@#.       ")
escreval ("    .:.      ?&@@@@7   :Y.        7&@@@@@G        ")
escreval ("     .      J@@@@@@B~..5&P^~~^:.^B@@@@@@@P        ")
escreval ("            ?@@@@@@@@@@@&&@@@&#B#&&&@@@@&.        ")
escreval ("             5@@@@#J7P@@&&@@&^   ^#BG&@#.         ")
escreval ("              !@@&   .&@&&&&&Y.  .7  G#.          ")
escreval ("           ?@J7J!J#&&&&&&&@&#P^  J&@Y             ")
escreval ("          ~@@. ~B&&&&#####B5~   Y@&&&~            ")
escreval ("          B@@B:   ...          P@@@@@!            ")
escreval ("!         .  ~&@@@#!           ^?#@@@@&?.!~       ")
escreval ("  .:^~~?GB#PG5J?G&@@#7~..   ..Y@@@&PY?#B#@B       ")
escreval ("GB&@&&###&&@&Y^^^!Y#@@@&&##5&@@@@G~:7#&&&#:       ")
escreval ("@@&PJ?77?JY5PP!~^^^~P@@@@@@@@@@@?:^~!!!!G@#?    .G")
escreval ("@@&5~::::::^^^^::::::7&@@@@@@@#7:^~~~!!!!G@@5  :B@")
escreval ("@@@@&5^.   ...........#@@BYJ7~:.::.~7~~!7J&&&Y5&&&")
escreval ("@@@@@@@@#G!  .       .!7?^.......  ^P#&&&#&&&@@&&&")
escreval ("~7Y5PGGGPJ^                          :7G&&&&&&&##B")
escreval ("                                 ....:^^!?YPG#BJ. ")
escreval ("        URRGUUUAAAAAAAH                           ")

escreval ("")
escreval("")
escreval ("")
leia (S)

escreval(nome, " olha rapidamente para a direia e infelizmente descobre a origem do tremor")
escreval (" um ser totalmente inatural, barras de ferro grudadas uma na outra com varios arames farpados recobrindo seu corpo totalmente fora da compreensao")

escreval(" ")

escreval ("")


escreval (nome, " começa a se desesperar cada vez mais que a criatura se aproxima de ", nome)
medo <- 80
escreval ("o seu medo e de:", medo)
escreval ("E AGORA OU NUNCA O SEU MOMENTO DE DEFINIR UMA AÇAO!!!")

escreval
escreval
escreval
leia(S)

escreval ("Paraben, voce atingiu +50 de medo, agora seu espirito covarde te concedeu uma açao a mais, voce pode digitar 2,4 ou 6 para determinada opçao, seja sabia ", nome)
escreval ("")
escreval ("opcao 2 - tentar enfrentar a criatura com as maos vazias (respira e confia)")

escreval ("opcao 4 - tente conversar amigavelmente com a criaturs (oque voce tem na cabeça)")

escreval ("opcao 6 - correr da criatura o maximo que puder")
//soluçao do bug da escolha do usuario acabar sobrepondo as strings ja escrita na tela

escreval (" ")
escreval (" ")
escreval (" ")

leia (opcao)

se (opcao = 4 ) entao
   escreval ( nome," se vira para diraçao da criatura com o sorriso mais falso visto na face dessa terra, achando que" )
   escreval ("juntamente com dialogo é suficiente para resolver essa sitauaçao critica")

   escreval
   escreval
   escreval
   leia (S)
   limpatela
   escreval (" È o fim...")

   escreval
   escreval
   escreval
   leia (SS)
   limpatela



   enquanto ( SS <> 0) faca

      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GPYYJJJYY55GBB&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P?~::^~7J5PGGB######BBGGBB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y^.  .:^^^^::.......::^!?YG#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#?.        ..:~!7?JJYYJJ?7!^:.    .^JG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@P:     :75B&@@@@@@@@@@@@@@@@@@@@@@&B5!:  .~P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@Y.   ^Y#@@@@@@@@@&BBB#@@@@@@@@@@@@@@@@@@@@&P!. :J#@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@J   ~G@@@@@@&&@@@P:  ^5&@@@&&@@@@@@@@@@@@@@&@@@@&P~.:J&@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@&?  :P@@@@&@@&JB@@@?. 7@@BJ^.    .:?G@@@@@@@@@&5@@@@@@@B7:^P@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@&?  7&@@@@&?&@B.#@@&J?5@@P:!~        ^7.Y@@@@@@@@&^#@#P@@@@@#?^?#@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@&? :P@@@&@@#.G@G 5@@@@&&&@~.#@B        P@&.^@@@@@@@@G B@57@@&@@@@#YJP&@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@#?^?#@@@@GY@& ^@& .@@G&@@@@5 #@@@@BY??YG@G !& J@@@@&P@@..@@.Y@#Y@@@@@@&#B#&@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@&B55#@@@@@@&.&@^ 5@Y :@@7&@@@@7 @@@@@@@@@@@@@B&@.~@@@@&!@@~ G@! @@.B@#&@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@#@? @@. ?@J .@@7J@@@@# Y@@@@@@@@@@@@@@P G@@@@5~@@: G@^ &@.7@5~@5@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@B#@@5^@? 5@:  @B  B@# #@@@@G 7&@@@@@@@@@@@? 5@@@@& B@#  @B  @# 7@^.@.G??@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@5. P@@G J#  #P  ^@^ .@@5 G@@@@&?:~5B&&&&B5!:7&@@@@B ?@@: J&. 7@. #J !? :.B@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@5   !@@@? :!  P!  ^B. :&@G.^#@@@@@#5?7!!7?5#@@@@@#~ 5@@^ ^#. :G. !^  . .J&@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@B!. ?@@@B:    ^^  .J.  P@@?.:Y&@@@@@@@@@@@@@@&5:.7@@G. ^?  .~      :?#@@@##&@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@&G&@@@@B!.       :.  :G@@G~..^7YGBBBBG57^..~P@@G:  ..       .!P&@@@&Y?B@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@B?:          .7B@@&GY!~^::^~!JG&@@B7.         :7P&@@@@#?:~G@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@&###&@@@@@@#57:.        .!YG#&&&&&&#GY!.       .^7P#@@@@@&P~. ~#@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@&BPY5G&@@@@@@@#B5J7~^..     ..    ..:^!J5B&@@@@@@@#5!.  :5@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@&BY7!7JP#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&GJ~:    :Y&@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&GJ!^::^~7?YPGGBB#######BGGPY?!^:.       ~P&@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GY?!^:....       .......     ^JB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@&&##BGPY?!:...:!5#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&#BGP5YJ??7!!~~^~^~!?YPB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")

      leia (S)
      limpatela
      escreval ("                                                                                                    ")
      escreval ("                                                                                                    ")
      escreval ("                                                                                                    ")
      escreval ("                                       ..:^~!!77777!~^:..                                           ")
      escreval ("                                .~?P#&@@@@@@@@@@@@@@@@@@@@&#GY!:.                                   ")
      escreval ("                           .~5#@@@@@&B5?!~::.........:^~7YG#&@@@@&G?:                               ")
      escreval ("                        ~P&@@@&G?^.                           :!5#@@@@B7.                           ")
      escreval ("                     !B@@@&5~.                                     :?B@@@&J.                        ")
      escreval ("                  ^G@@@#?.                                             ~G@@@#7                      ")
      escreval ("                7&@@&J.                                                   ~B@@@5.                   ")
      escreval ("              ?&@@B~                                                        .5@@@G.                 ")
      escreval ("            !&@@B:                                                             J@@@P.               ")
      escreval ("          :#@@#^                                                                .5@@@7              ")
      escreval ("         ?@@@?                                                                    :#@@B.            ")
      escreval ("        P@@@:   ^&&J.                                                       ~B&P    P@@@^           ")
      escreval ("      J@@@@@#^  .G@@@B!.                                                 :5&@@&7  .Y@@@@@G:         ")
      escreval ("     #@@G:!&@@#!   7#@@@B?.                                          .~P&@@&5:  .5@@@P:?@@@G:       ")
      escreval ("     .~:    !#@@&Y.  .7B@@@&G?:                                  .~5#@@@&5^   !B@@@5.    J@@@G.     ")
      escreval ("              #@@@@&J:   ^Y#@@@@&BY7^..                   .:~?P#@@@@&P!.   !G@@@@@^        Y@@#     ")
      escreval ("            :&@@G~P@@@@G!.   .!YB&@@@@@@&&#BGPPPPPPGGB#&@@@@@@@&P?^    ^Y#@@@&??@@@!         .      ")
      escreval ("           7@@@!    ^Y#@@@&BJ^.    .:~?YPB#&&&&&&&&&&#BG5J7^.     :7P&@@@@G7.   :&@@P               ")
      escreval ("           :YJ.        ^@@@@@@@@&B57~:.                  ..^!JG#@@@@@@@@G         G@@&.             ")
      escreval ("                       &@@? .^75B&@@@@@@@@&&&##BB##&&&@@@@@@@@@#GJ!: .&@@!         ?@@@             ")
      escreval ("                      B@@P        .@@@J7J5PGBB&@@@BBGP5Y?!&@@?        :@@@^         .~:             ")
      escreval ("                     P@@B         :@@@        ~@@#        5@@5         ~@@@.                        ")
      escreval ("                     !G5          J@@G        !@@#        ~@@&          ?@@&.                       ")
      escreval ("                                  #@@7        !@@#        .@@@.          J&#.                       ")
      escreval ("                                  G@&.        !@@#         &@@~                                     ")
      escreval ("                                              ~@@#         ~BP.                                     ")
      escreval ("                                               ~7.                                                  ")


      leia (SS)
      limpatela



   fimenquanto

   escreva ("infelizmente a criatura acabou com voce, atravessando seu corpo com uma de suas partes metalicas")
   leia (S)
   escreval ("                              ...::::::::::::7?:                                         ")
   escreval ("                             .Y:!G?777????777775J7^      :Y~^::...                       ")
   escreval ("                           .P!5~  .^^~^:^^^    .7J?.   J#^..:^^~!!77?7^^                 ")
   escreval ("                          :G5B:  ~!  .    .J.    :J5^.P?J             .#                 ")
   escreval ("                         ^#GY   .Y :Y?  .^ ^!      ^#B^7:              P7                ")
   escreval ("                        !&G7    :J !@.^.7B .Y      YP!7                ^&                ")
   escreval ("                       7&P^      !~   ^    !~    .BB?:      .:          &!               ")
   escreval ("                     .J&5.        :P^75^ ?J     :#P^      :7:.?:        ?&               ")
   escreval ("                    .&@J           ?^#&@P5     7#7        Y    J.       .&~ ~            ")
   escreval ("                    .&B      ^:.....G#J!5.   .BB.         ?^   ~7        5?P7            ")
   escreval ("                     5P     ?J?Y5~~Y^P!7!  .GB?           5. .^!          :J             ")
   escreval ("                     G&.    P .Y^!.Y~..P5  J5             Y :?            Y              ")
   escreval ("                     :@^   ^G?B7^...^^^5Y  5             :? :!           J:              ")
   escreval ("                      P?   YG!^~J~^.:::7J .P .~~.        !^ ^!          !!               ")
   escreval ("                      ^#   &JJ ?~!?7~!:.5.55^7 .?::^::::.5  ~~         :?                ")
   escreval ("                       &~ ^&7~.P!^~5Y~ .G::?!~   ...   ..7  ^!...      Y                 ")
   escreval ("                       J# PG?. P!^~~7?7:5 :? :7P^:^^^^?.   :^!!!!~^!  Y.                 ")
   escreval ("                       .&!&!G  ?~^.   :Y7 ~~   .      P   ~.   ..^~Y 7^                  ")
   escreval ("                        5#@G5  JY~JY~:    7:         .J   5         ^7                   ")
   escreval ("                        !5&@~   ~PY:      J.         ^!  :?        .J                    ")
   escreval ("                        .Y#@.    ^7       Y          ?:  7^        Y                     ")
   escreval ("                         Y@&     .!!..  .~J          Y   Y        J.                     ")
   escreval ("                         ^@&    ??:J?7^^7^Y          Y  .Y       !~                      ")
   escreval ("                         ~@B7   ~^^~.    .Y         :7  ~~      :?                       ")
   escreval ("                         B@#&~~ .YY      :7         !^  Y.     .Y                        ")
   escreval ("                        Y5#@G?!! 5P      ~~         P: .J      Y.                        ")
   escreval ("                       .@?JGPG~. 7B.     ?.         7Y ?:     ?^                         ")
   escreval ("                        .! ~7J   :P?     5           ^?7     ^7                          ")
   escreval ("                            YY    Y?:   .Y                  .Y                           ")
   escreval ("                            ?P.   ?:Y   ^!                  Y.                           ")
   escreval ("                            :G7   ^!.J  ?.                 7^                            ")
   escreval ("                             Y5.   Y ?: Y                 :?                             ")
   escreval ("                             !??   J. Y.J                 Y                              ")
   escreval ("                             .J7^  ~! JY?                ?:                              ")
   escreval ("                              Y.Y   Y ~@G               .J                               ")
   escreval ("                              ~~:7  5.:@7               Y.                               ")
   escreval ("                               Y J. ~?.&:              !!                                ")
   escreval ("                               5J~J  Y?B.             :J                                 ")
   escreval ("                               :#J?: .5P              Y                                  ")
   escreval ("                                JP^J .G?           ~.Y.                                  ")
   escreval ("                                .#P#YB&J.....     7^?:                                   ")
   escreval ("                                 ^ ..#.JY5PB#B5PYB^.^                                    ")
   leia (S)
   limpatela
   escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
   escreval
   leia (S)
   escreval
   escreval
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                .^~.                                         ")
   escreval ("                                                                ........:^^!?5GPJ~                                           ")
   escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
   escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
   escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
   escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
   escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
   escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
   escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
   escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
   escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
   escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
   escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
   escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
   escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
   escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
   escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
   escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
   escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
   escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
   escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
   escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
   escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
   escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
   escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
   escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
   escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
   escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
   escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
   escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
   escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
   escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
   escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
   escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
   escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
   escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
   escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
   escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
   escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
   escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
   escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
   escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
   escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
   escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
   escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
   escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
   escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
   escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
   escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
   escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
   escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
   escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
   escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
   escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
   leia (S)
   escreval
   escreval ("                  _  _                   _            _                    _                               _               _                 ")
   escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
   escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
   escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
   escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
   escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
   escreval ("                                                           __/ |                      | |                                                    ")
   escreval ("                                                          |___/                       |_|                                                    ")
   escreval ("                                                                                                                                             ")
   escreval (" _____                                   _                      _  _                     ")
   escreval ("|  _  |                                 | |                    (_)| |                    ")
   escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
   escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
   escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
   escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
   escreval ("                                             __/ |                                       ")
   escreval ("                                            |___/                                        ")

fimalgoritmo
fimse

se (opcao = 6) entao
   escreval ("voce corre sem nem pensar duas vezes, voce corre tanto como nunca correu em sua vida")
   escreval ("voce ja correu tanto que nao tem mais certeza se a criatura esta lhe perseguindo")
   escreval
   escreval
   leia(S)
   escreval ("digite 2- para continuar correndo ")
   escreval
   escreval ("digite 4- para olhar para tras, verificar se a criaura ainda te persegue")
   escreval
   escreval
   leia (opcaotwo)
   se (opcaotwo = 4 )entao
      escreval (nome, " se vira e nao ver nada, sentindo um alivio imsenso ")
      medo <- -50
      escreval
      escreval
      leia (S)
      limpatela
      escreva ("O seu medo e de: ", medo)
      leia (S)
      limpatela
      escreval (nome, " volta a andar, so que de uma forma mais lenta e cansada")
      medo<- 10000
      escreval
      escreval
      leia (S)
      limpatela
      escreva ("...")
      leia (S)
      limpatela
      escreval ("um calafrio percorre toda asua coluna espinhal, seus instintos")
      escreval ("de sobrivivencia estao tinindo, dizendo para voce correr imediatamente ")
      leia (S)
      limpatela
      escreval (" o seu medo e de: ", medo)
      escreval (" voce alcaçou o maximo de medo, tudo de ruim pode acontecer")
      escreva ("suas forças se foram, toda esperança morreu junto a sua coragem e espirinto")
      leia (S)
      limpatela
      escreval ("Voce sente uma respiraçao bem proxima da sua nuca, como se fosse")
      escreva ("uma fera sedenta por sangue preste aatacar, SAIA LOGO DA AI!!!!")
      leia (S)
      limpatela
      escreva ("RAPIDO, CORR-")
      leia (S)
      limpatela
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GY?77J5B&&@@@@@@@@@@@@B&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#G?:      :JB&@@@@@@@@@@@#&#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B5JJY5GB&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G?.        .J#&@@@@@@@@BJ?G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&B?.    .^?PB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#P^          !B&&@@&P&@&Y55G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BY.        !P#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G7          JB&&@@@5^BJ?GB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G?         .YB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&#G^       .?B&&@@@&#..?!?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@&#5:        .P#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G. .:~7YG#&&@@@@?.! :JY&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y?B@@@@@@@&&#5^       J&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B#&&&&&&@@@@&@G .7.B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#!P7P&&&@@@@&&&BPYYYY5#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&?7Y Y#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~.7~P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#P5.7P?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#P::#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P.:GY@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~P5!5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y.?B^7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BJ..JYP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#5&5. Y@B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&!^77 ?@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P#5:B#^.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##@P.:G~!&&@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@&&#.:#^.#@?#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J?~.B?.P#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G#B:7P7:~P ~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&75G~J^^PY&@B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@J ^P. ^^~~J~7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&#?~J5.J&^.#5&?.?@&&&@@&PG@&P!~G&GJ?Y&@&JJ#@7 ~#7 .Y5^.Y:5P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7PY!BGJ Y?~G  !^ ^7~P^ .5Y:  :Y~   7@?  :#~  ^Y! 75:!#??@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BP#:~.P.:~ ~. :^ .J   ~7   :5.   ^&!  :J57  ^7 ~G J@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B:!.?   .^ :P  7Y . ^~   ~B.   !#!. .?:G? .^^!B J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P:5   ~.~G^ :#?.. ^^  .?B^   7#!~. P^.#: ^J#@P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@G..J7#^ .PJ!~~:~Y^^!Y&J~^!5BJJ55#! YG.~G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!J#GY .7Y.5G^^5B?^:5B?~~J55:.~#P^:~&~B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G&&B5:!P~.G~ .GP^  !5!..~JP^ .P^^BG#B#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&&&&J7B^ ^#5:  ^J~  .J#! .7:5@&#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@##@Y ?&B7  ^Y~  :5#!.?#&@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@&@@@#7.:GY.:YGGB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@&&@@&&@PB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@5&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval
      escreval
      escreval
      escreva ("IT'S OVER PARA VOCE")
      leia (S)
      limpatela
      escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
      escreval
      leia (S)
      escreval
      escreval
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                .^~.                                         ")
      escreval ("                                                                ........:^^!?5GPJ~                                           ")
      escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
      escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
      escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
      escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
      escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
      escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
      escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
      escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
      escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
      escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
      escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
      escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
      escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
      escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
      escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
      escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
      escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
      escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
      escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
      escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
      escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
      escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
      escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
      escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
      escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
      escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
      escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
      escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
      escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
      escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
      escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
      escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
      escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
      escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
      escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
      escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
      escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
      escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
      escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
      escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
      escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
      escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
      escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
      escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
      escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
      escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
      escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
      escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
      escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
      escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
      escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
      escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
      leia (S)
      escreval
      escreval ("                  _  _                   _            _                    _                               _               _                 ")
      escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
      escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
      escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
      escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
      escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
      escreval ("                                                           __/ |                      | |                                                    ")
      escreval ("                                                          |___/                       |_|                                                    ")
      escreval ("                                                                                                                                             ")
      escreval (" _____                                   _                      _  _                     ")
      escreval ("|  _  |                                 | |                    (_)| |                    ")
      escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
      escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
      escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
      escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
      escreval ("                                             __/ |                                       ")
      escreval ("                                            |___/                                        ")


fimalgoritmo

senao

   limpatela
   escreval ("voce chega em uma sala, e percebe que uma parte das paredes esta")
   escreval ("fora dos padroes dos papeis de parede mono amarelos desgastados")
   escreva ("voce ver uma parede de tijolos com um toque medieval ")
   leia (S)
   limpatela
   escreval ("&@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@& 7@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@7 &@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@&")
   escreval ("@&.                                            #@.J@7                                            7@J.@#                                            .&@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@!                                            !@J.@#                                             &@")
   escreval ("@@~:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:^&@ J@5:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:5@J @&^:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:~@@")
   escreval ("5GBBBBBBBBBBBBBBBBBBBBGGPGGBBBBBBBBBBBBBBBBBBBBBP ~BGBBBBBBBBBBBBBBBBBBBGGPPGGBBBBBBBBBBBBBBBBBBBGB~ PBBBBBBBBBBBBBBBBBBBBBGGPGGBBBBBBBBBBBBBBBBBBBBG5")
   escreval ("B#BBBBBBBBBBBBBBBBBBBB#G 7&BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#&^ ##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB&P J&BBBBBBBBBBBBBBBBBBBB#B")
   escreval ("@&.                  .&@ 5@!                                            Y@7.@#                                            :@& B@^                  .&@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@@^.::::::::::::::::.:&@ 5@?.::::::::::::::::::::::::::::::::::::::::::.5@7.@#..:::::::::::::::::::::::::::::::::::::::::.^@& B@!.::::::::::::::::.^@@")
   escreval ("PBBBBBBBBBBBBBBBBBBBBBBP !BBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBB^ GBBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBY ?BBBBBBBBBBBBBBBBBBBBBBP")
   escreval ("G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G ~#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#~ G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G")
   escreval ("@@:............................................&@.J@J .......................................... J@J.@&............................................:@@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@@:............................................&@.J@J .......................................... J@J.@&............................................:@@")
   escreval ("G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G ~#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#~ G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G")
   escreval ("PBBBBBBBBBBBBBBBBBBBBBBP !BBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBB^ GBBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBY ?BBBBBBBBBBBBBBBBBBBBBBP")
   escreval ("@@:..................:&@ 5@?.....................::.....................5@7.@#.....................::.....................^@& B@!..................:@@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&.                  .&@ 5@!                                            Y@7.@#                                            :@& B@^                  .&@")
   escreval ("B#BBBBBBBBBBBBBBBBBBBB#G 7&BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#&^ ##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB&P J&BBBBBBBBBBBBBBBBBBBB#B")
   escreval ("5GBBBBBBBBBBBBBBBBBBBBGGGGGBBBBBBBBBBBBBBBBBBBBBP ~BBBBBBBBBBBBBBBBBBBBBBGGPGBBBBBBBBBBBBBBBBBBBBBB~ PBBBBBBBBBBBBBBBBBBBBBGGGGGBBBBBBBBBBBBBBBBBBBBG5")
   escreval ("@@~::::::::::::::::::::^^^::::::::::::::::::::^&@ J@5:::::::::::::::::::::^^^::::::::::::::::::::5@J @&^::::::::::::::::::::^^^::::::::::::::::::::~@@")
   escreval ("@&                                             #@.J@!                                            !@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                   .:::......&@")
   escreval ("@&.                                            #@.J@7                                            7@J.@#                                   .:::......&@")
   escreval ("&@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@& 7@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@7 &@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&&&&&#&@&")
   leia (S)
   limpatela
   escreva (" do outro lado, o desconhecido vos aguarda...")
   leia (S)
   limpatela
   escreva
   leia (S)
   escreva (" As vezes o mundo tao injusto...")
   leia (S)
   escreva
   leia (S)
   escreva (" Voce ainda tem esperanças ", nome, inter )
   leia (S)
   limpatela
   escreva
   leia (S)
   escreva (" voce sabe o porque de esta aqui?")
   limpatela
   leia (S)
   escreval  ("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
   medo <- 69
   leia (S)
   limpatela
   escreva ("FUJ-")
   limpatela
   leia (S)
   escreva ("$IN70 cH3ir0 D0 53u m3D0!")
   leia (S)
   limpatela
   escreval ("O seu medo e de: ", medo)
   escreval ("Voce atingiu mais de 50 de medo, seu coraçao começa a palpitar intensamente")
   escreva ("debuff: voce nao pode mais realizar decisoes, voce agora ira agir sem pensar e instintivamente")
   leia (S)
   limpatela
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&G7^.      ..^?G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@B^                 :5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BPJ?777J5B&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@^                      ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7.            .~5&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@:                         P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5.                   ~#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@5                           7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B.                       !@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@7                            7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y                          .&@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@P                             B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y                            :@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@:                            ~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#                              P@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@&.                           :@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~                              5@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@^                          J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@.               ...         .:5@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G.                       !@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@?   .:~?5G#&&@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B!.                 .!B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P?~:... ...:~?P#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@&~^?B@@@@@@@@@@@@@@@@@@@7    .Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y^::?&@@@@@@@@@@@@@@@&&@@!. ~@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@5    7@@&BB&@@@@@@@@@@@Y       :&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J      .&@@P7!?P@@@@#^   5&    @@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@:   ^@~    7@@P^.  .G@:        ^@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~        J@P      5@&     !&   7@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@&^  B!      &!      .@.        .@@G??P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@?:..^&@         ?@J       BB     #@J!G@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@&&@7      G        #:        !@~     G@@5~~!J#@@@@#?~~J&@@B!...~B@@@#J~::!B@@^     .@7        J@!       JB    B@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@:     B.       GY        @Y      :@J      !@@J      &#       Y@Y       &@       B&        G@:       &B  :&@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@!    @5       ?@       Y@.      :@:       &#       75        &        B&       G@~       &@.      G@&^P@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@B^ :@@Y      .@Y      @@?      ~@.       @?       ~G        B.       B@      ~@@G      ~@&     :#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@B:     B@^    ^@@@&5~.  P@.      !@^       ^&        &!       &@J..:7B@@@&      &@P   :P@@. G@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@#^ 7@G^   .@@:   ?@@@@@@@&&@@5      &@5       ^@      .B@B      ?@@@@@@@@@@@@.    G@@^.7#@@@Y   B@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@B   ^@@@&5~~@@@!  J@@@@@@B.!@@@?    5@@@&J^.   !@^  .~G@@@@^    ~@@@@@B@@@@@@@:   G@@@@BP&@@@!   ^@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@:   !@@7.#@@@@@@B^P@@@@@~  J@@@@B. ?@@@@@@@@&P5&@&B&@@@@@@@&   J@@@@@@^ ?@@@@@: ^&B@@@@~  ?@@!   5@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@Y   B@:  :@@@J.#@@@@@@&.   G@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@&J&@@@@@@@Y   P@@@YG@P .@@@!   ^@&?Y&@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@&YG@Y    B@#   &@@@@@:    5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P    Y@@@@@   ~@@!    J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!    ~@?   .&@@@Y     !@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y     #@@@^    &@~    7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#.   .@!    .&@@:      @@@@@~~@@@@@@@@@@@@@@@@@@@@@@@@@@@:^&@@@@@^     !@@^     P@G   ~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5~~B@J     .@@.      J@@&. .@@@@@@@@@@@@@@@@@@@@@@@@@@@.  #@@@#      :@^      #@@@#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&      ^@?       G@:   &@@@@@@@@@@@@@@@@@@@@@@@&@@.   &@@:      ~Y      Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#.     P@.      ^5    J@BJJJB@@@@@@@@@@&&@@Y:  !@.   :@B       BP    :B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G~:.~&@#.     5~     &.    B@. 7@@@G:  &#     &     &&      J@@@&#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&7.  7@?     #!    JY   :@B    5#    :G     #@#~. :G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@7:!P@@&    J!    #7    G@.   P@Y.  7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#.  &#.   &B    &@G  J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B&@@@BP&@@@P?B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   leia (S)
   limpatela
   escreval (nome, " se encontra sem saida, cercada pela criatura")
   leia (S)
   limpatela
   escreval ("???: a sua unica opcao e se lançar contra a parede, nesse lugar estranho tudo pode acontecer..")
   leia (S)
   limpatela
   escreval (nome, ": mas quem e voce, voce esta em algum lugar, ou e apenas uma voz na minha cabeça ")
   leia (S)
   escreva ("???: quem sabe...")
   leia (S)
   limpatela
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GY?77J5B&&@@@@@@@@@@@@B&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#G?:      :JB&@@@@@@@@@@@#&#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B5JJY5GB&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G?.        .J#&@@@@@@@@BJ?G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&B?.    .^?PB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#P^          !B&&@@&P&@&Y55G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BY.        !P#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G7          JB&&@@@5^BJ?GB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G?         .YB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&#G^       .?B&&@@@&#..?!?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@&#5:        .P#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&G. .:~7YG#&&@@@@?.! :JY&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y?B@@@@@@@&&#5^       J&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#B#&&&&&&@@@@&@G .7.B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#!P7P&&&@@@@&&&BPYYYY5#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&?7Y Y#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~.7~P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#P5.7P?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#P::#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P.:GY@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~P5!5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y.?B^7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BJ..JYP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#5&5. Y@B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&!^77 ?@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P#5:B#^.&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##@P.:G~!&&@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@&&#.:#^.#@?#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J?~.B?.P#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G#B:7P7:~P ~@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&75G~J^^PY&@B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@J ^P. ^^~~J~7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&#?~J5.J&^.#5&?.?@&&&@@&PG@&P!~G&GJ?Y&@&JJ#@7 ~#7 .Y5^.Y:5P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7PY!BGJ Y?~G  !^ ^7~P^ .5Y:  :Y~   7@?  :#~  ^Y! 75:!#??@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BP#:~.P.:~ ~. :^ .J   ~7   :5.   ^&!  :J57  ^7 ~G J@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B:!.?   .^ :P  7Y . ^~   ~B.   !#!. .?:G? .^^!B J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P:5   ~.~G^ :#?.. ^^  .?B^   7#!~. P^.#: ^J#@P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@G..J7#^ .PJ!~~:~Y^^!Y&J~^!5BJJ55#! YG.~G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!J#GY .7Y.5G^^5B?^:5B?~~J55:.~#P^:~&~B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G&&B5:!P~.G~ .GP^  !5!..~JP^ .P^^BG#B#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&&&&J7B^ ^#5:  ^J~  .J#! .7:5@&#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@##@Y ?&B7  ^Y~  :5#!.?#&@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@&@@@#7.:GY.:YGGB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@&&@@&&@PB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@5&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   leia (S)
   limpatela
   escreval ("???: SEM MAIS PERGUNTAS!! SE JOGUE NAQUELA ANOMALIA NA PAREDE")
   escreva ("RAPIDO!!!")
   leia (S)
   limpatela
   escreval (nome, " rapidamente se vira para a parede sem ter total certeza do que possa acontecer")
   leia (S)
   limpatela
   escreval ("&@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@& 7@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@7 &@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@&")
   escreval ("@&.                                            #@.J@7                                            7@J.@#                                            .&@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@!                                            !@J.@#                                             &@")
   escreval ("@@~:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:^&@ J@5:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:5@J @&^:^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^:~@@")
   escreval ("5GBBBBBBBBBBBBBBBBBBBBGGPGGBBBBBBBBBBBBBBBBBBBBBP ~BGBBBBBBBBBBBBBBBBBBBGGPPGGBBBBBBBBBBBBBBBBBBBGB~ PBBBBBBBBBBBBBBBBBBBBBGGPGGBBBBBBBBBBBBBBBBBBBBG5")
   escreval ("B#BBBBBBBBBBBBBBBBBBBB#G 7&BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#&^ ##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB&P J&BBBBBBBBBBBBBBBBBBBB#B")
   escreval ("@&.                  .&@ 5@!                                            Y@7.@#                                            :@& B@^                  .&@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@@^.::::::::::::::::.:&@ 5@?.::::::::::::::::::::::::::::::::::::::::::.5@7.@#..:::::::::::::::::::::::::::::::::::::::::.^@& B@!.::::::::::::::::.^@@")
   escreval ("PBBBBBBBBBBBBBBBBBBBBBBP !BBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBB^ GBBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBY ?BBBBBBBBBBBBBBBBBBBBBBP")
   escreval ("G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G ~#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#~ G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G")
   escreval ("@@:............................................&@.J@J .......................................... J@J.@&............................................:@@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@@:............................................&@.J@J .......................................... J@J.@&............................................:@@")
   escreval ("G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G ~#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#~ G#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#G")
   escreval ("PBBBBBBBBBBBBBBBBBBBBBBP !BBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBB^ GBBBBBBBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBBBBBBY ?BBBBBBBBBBBBBBBBBBBBBBP")
   escreval ("@@:..................:&@ 5@?.....................::.....................5@7.@#.....................::.....................^@& B@!..................:@@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            J@7.@B                                            .@& B@:                   &@")
   escreval ("@&                    &@ 5@~                                            ?@7.@B                                             @& B@:                   &@")
   escreval ("@&.                  .&@ 5@!                                            Y@7.@#                                            :@& B@^                  .&@")
   escreval ("B#BBBBBBBBBBBBBBBBBBBB#G 7&BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#&^ ##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB&P J&BBBBBBBBBBBBBBBBBBBB#B")
   escreval ("5GBBBBBBBBBBBBBBBBBBBBGGGGGBBBBBBBBBBBBBBBBBBBBBP ~BBBBBBBBBBBBBBBBBBBBBBGGPGBBBBBBBBBBBBBBBBBBBBBB~ PBBBBBBBBBBBBBBBBBBBBBGGGGGBBBBBBBBBBBBBBBBBBBBG5")
   escreval ("@@~::::::::::::::::::::^^^::::::::::::::::::::^&@ J@5:::::::::::::::::::::^^^::::::::::::::::::::5@J @&^::::::::::::::::::::^^^::::::::::::::::::::~@@")
   escreval ("@&                                             #@.J@!                                            !@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                             &@")
   escreval ("@&                                             #@.J@7                                            7@J.@#                                   .:::......&@")
   escreval ("@&.                                            #@.J@7                                            7@J.@#                                   .:::......&@")
   escreval ("&@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@& 7@&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&@7 &@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&&&&&#&@&")
   leia (S)
   limpatela
   escreval ("quanto mais voce se aproxima da parede ela estranhamente vai abrindo um buraco, aumentando cada vez mais!")
   leia (S)
   limpatela



   escreval ("..:..... ..::. ..................       .~~:..:.         .!!7!:::......:~!:. .?GJ~.         .^!~~~~~~~!!7?????7Y7!^^^^^^^^^^^^^^^^^^^^^:.           ^.")
   escreval (".:. ......::....:......... .    :.     ...~7?7!:        .  .:^.......??^:.  ..^!YY7.   ..:^^.         ...::^!~PP:^^^^^^^^^^^^^^^^^^^^^^.           .  ")
   escreval (":........^. ..........::.  . ..^~:. .:^!7~~~~?YJ~       ....~!^^::..75?.......:^!Y5!^^....             .....!Y#7~~~~^^^^^^^^^^^^^^^^^^.         ..    ")
   escreval ("................:....:^.:^:.::^.. .^~.:::::::^~JP7.   .......^:.....^Y?........:^!77?^..                ...:?7!!7?!~^^~~^^^^^^^^^^^^^^^.:::......     ")
   escreval (":...............~:.^!!.  ~5?^.......^::.....:^^!?5?~~^ .^~!?7:......:YY5J!^...:^^^^^~^:::::........       ..!!~~!!JG!~~~^^^^^^^^^^^^^^.  .        ..  ")
   escreval (".............:~7?7?J?:  .~G^ .......:Y!. ^:~P?.  .^JP7:..~!~:........!?J!^::::::...~~~^^^^^!^.             ....::~Y?7!^^::^^:^~~^^^^.                 ")
   escreval ("   .......:^!!~^^^~^^  .^.! ......:77~. .!.~5P~. ^^~7Y!^. :~~:.......^?7^::::.:.. .?7~^^~!~.. .         .:^.     ...^~?!::::^~?JJY7.                  ")
   escreval ("     ...:^~^:.::^^!~!~^?JY?....:~Y57^   Y~.!?GJ:..^!7J57^:  :?!..:.:.:JJ^::..    .:JJ!!!^.   .          :P?..         ..:!J5J??!?~                    ")
   escreval ("      .!^....::^^^!^:~7!77?J7:!BBY7?J7^BG..!7YP?77?JJ555Y!^.  :^::::::?5:.    .... .!?~.      .         ~5...              .:!P7:                     ")
   escreval ("     .:^....:::..:!^.:^^^^^7!^..J:.::~!7!!....:^~J5J7!!7JY?^:  ~^::^^^7P.  .::..     .......           .?^                  .^7.                      ")
   escreval (":::::~^.......:^^^^. ...:~7?~~:^7~^^::...J: ...:^~~~~~~~~~?7~^:5!~^~~~7Y:.::..        .^.   ...        :7..               :?57                        ")
   escreval (".....~!.......:::^^:::.:?5P?~~^  ?#GGPP5PG7....:~^.::::^^^^^..Y#Y!?Y???5P~. .          :Y7~:.     .    ^.              .7PG5!^:          .            ")
   escreval ("......!......::^^^^^~~~!7PP7~~~:  5BGGGGGY7...:~~^.........  !5J7~^^:..:!55:      ..... ^^..!7!:.      ^.            :JBGJ~.  .:.        .            ")
   escreval ("......::...::^^^~~~~!7??JJ57!~~^  ?BY5?!:..::^^~!7Y~....  .:~!~:..........~J~.:^~~:.         .!55J~..:!5Y!:. ....^~!~!J!:.      .:.      ^.           ")
   escreval (".....::!!7!~~~!7!!7?JYY5555J!~~^..557^::..::^^^^~~JPY!. :~^:!~:.............:~7?P!              ^P#555PPGGGY7JJ5&&&5~^.           ::     ~~           ")
   escreval (":..:^:::^~~JPBJ.:75Y????77J?~~~~~!77!^::::^^^^^^^^^~!J?!J?^Y5?!~^^:.......:^:!YY&?                .!JJ?7?&@J^:...          .........:^   !J:.         ")
   escreval (":.:^::.:::^JP#7  ?BG^:!J7J!..........:^:^^^^~^^^::...:!7~:~!~~~~7??7~:...::^:^?J#G^.................^~!7~7!^.                ..^!7~.   ..~?JJ?!^:.    ")
   escreval ("........:^^Y57.  Y5?^.J&5Y:   .... .::..::^^::::.......:~:..::^~~~~7##5J7?!7J5&@@@@&&&G!!!~~~7?~~~?~^^!!!!77^:                 ^~.         .^!?J~....:")
   escreval ("......::^^!Y!.  .P5JJY5&&P?........:.......    .......:GB.... ..^75&@@@@@@@@@@@@@@@&&&J7!^...^^^~~!?!~~~!!?Y?~:.            .~7:              !~      ")
   escreval (".....::^^^:    :^J5YYJJYG557.... ........:.      ...~J&@@7 .^7P#@@@@@@@@@@@@@@@@@@@@@@&GJ7!!?J!~^^^7?^^~~!!7??!^.         :?Y~               .7.      ")
   escreval ("....:::^^^:..:^^~7!~~!!?5YYP!.  ..:^:::::^.   :!?5G#@@@@@&B&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&GGG#&B57!??!7?Y?^::^^~~7?5GY!~^:.            ~^       ")
   escreval ("..:::^^^^^7!~^^~7?!!7?J77~^::.:^~~!777~:^.   .:&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G!J777?J!!~^?5J?JY5P55YJ?7~^.       .7        ")
   escreval ("^^^~~~!7?J!^^~~~~~~~!Y7^:....^~!!!!7J7^^.   .7#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B^^~!?JJY5J~:.!7~^~!75P5555JYJ?!^..  ~^        ")
   escreval ("^^^^^^^::~~:::^^^^~77!~^. .:^~~~~!!7~^^.   ..7#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#:.:^~~JGBBG?!77!~^^^:...:^^..~!7!!7!77         ")
   escreval ("........:~!~~^~~~7?5?~!~^.::^~~!!JJ7::.  :^.  .&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B~^^^^^7?????~^^^::^:^^^^^^^^:    ....:.        ")
   escreval ("    ...:^~~!7777J5P5Y7!!!!!!!!755Y?7!~^..B@#?^?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&B!777JJ!~~^~~~~~~~~~~~~~~~^. :!!^~Y?~.     ")
   escreval ("  ....::^~~!~^~75G5Y57~!!~!!!77~?Y?!?7!^.!&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~~~!?Y!!!!!77!!7!!!!!!!!!!!~..JJ7~?JJ!~:  ")
   escreval (".....::^^~~~::^5G5J!:.:^~~~^^^:. !???!~~^ ~@@@@@@@@@@@@@@@@@@@&@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B~^^~!????JJ7?5J7?????????????755^...:.!J!^")
   escreval ("...:::^^~~!:.:7PGJ.   ....        ??7!~:~^ B@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@#####&@@@@@@@@@@@@@@@@@#Y7~~!77?^.:!?J7!7Y55PPJ7~?YY5~.......~77")
   escreval ("...:^^^~~!~.:!5GG7.              5#Y!~!:.~J&@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@&#&&&#B&@@@@@@@@@@@@@@@@@@@&P777^.....~JY7?JJ7^.:?G7!^!^........~")
   escreval ("...:^~~~!??~~JPG5J!~:.         .!PJ~~!J5. ~@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@@@B?!7:........^J5G!:~!7YY??!7~. ....:::")
   escreval ("^!~^^^^^^~!7YYPPJ????????PP~:..75Y?7!757  B@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7^!!:...........^YY??JYYYY7~.   .::.:..")
   escreval ("!!^^:^^^^^^^^^~~?Y5?77?YYPJ!~.  !Y?777Y..5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&^^!7:..............?5Y5G5?~.      ......")
   escreval ("^::::::::::::::..:Y~.:^~?57~~~:  :?!!!~!&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G~!?:..........::^^?5PP?~:         :....")
   escreval (":................JP...:~~!Y7~~~   !!~~G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P~?~......:::^^~~~JGGJ^:          .....")
   escreval ("................7B~ ..:^~~!?!~^.  ~?5B7:5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P77:.::::^^~~~~~~?PGP~^             ^^")
   escreval ("..............:7GP.  ...^^~!?~^:  ^?J!^^.?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5Y~:^^~~~~!!7?JJJYYP?^.            ~^")
   escreval (".............:^YPP!:..:^~!!!77!^:~?!:~!?P&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#?!?7~!77?JJ5GBP?!~~7JJ~^           ^?:")
   escreval ("^^^^^^^^~!!~:   .:YP77J7~~^^^^:::7J7^^75##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&J^~!77??J55GGGG?:.  .~!J?~^          Y#~")
   escreval ("^~!?777!!^.        J7:::::...:~7?YJ!:     ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G^:^~!77??JG@@G~.      .:5G!^         ^P!^")
   escreval ("^^~~~!!~!~^.       .J7^.  .7??7!!7~       ^@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@&&@@@@@@@@@@@@&!^^~~!7JJ77??PP^^:       :??7!^..    .!!^..")
   escreval ("^^^^^^^.:~7?7~:.   .?5?!7!!^.:~!7??:       P##@@@@@@@@@@@@&###&&@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@&!~!777JPJ~!!7?^:.        ^~^^^YY~....~?~.::")
   escreval ("^:~~7!.   .:!?YYY~..JY!^^:^^.^!?JJ!!~.     ~~^:#@@@@@@@@@&##&&##&@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@?77?77~:^!?77~^:        .... .7?.   .:~7~::")
   escreval ("^^^^^!       .~5P5??J^.....^~!JY~:.:^!~.   .~:Y@@@@@@@@@@@##&&&&@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@#7!~~~^^::^^~J?!^       ... .  ^!     .~7Y^:")
   escreval ("??^^^^.        YJ??7:::::::.:!~:::::.:^!^   7^!!Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@&P!GB^^^^^^^^^^^^:.~!~      ...     ..     .^~7?^")
   escreval ("~^^^^^^:.      ?JJJ7^^^^^:::^^:::::::::.^~: :^:^:~G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&G5?~^^!?~^^^^^^^^^^^:  !!    .......^~?!.     .:^~77")
   escreval ("^^~!?J!~^:     ?J?7^^!!!!~^^~^^^^::::::::.^^.......^?#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G~!~:^~~~!~^^^^^^^^^^.  .^:....^~:::::^^^^:.:^^^^~?Y!~")
   escreval ("7777~^^^~!~~^:^!!^:...:^!YY7!~~^^^^:~^^::::.........  !&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GY?PP!::^^~~~!5!^^^^^^^^:  ..........          :!:::.:^^:^")
   escreval ("^:::::::^^~!?7!~~^^^^:.  :G5~~^:::.:J^:...............  7&&P#@@@@@@@@@@@@@@@@@@@@@@@@@&Y7~^^~~7?~.:^~~~~!7557!!!^^^.  ...........         :~.        ~")
   escreval ("::::::^^^^^^^~7JY?~^^^^.   ~^^^::...7^.................  ~.  .~P&@@@@@@@@@@@@@@@@@@@@@@!^!!777~..::^^^~~~?7!~~!~..:.  ...........        .^          ~")
   escreval ("^^^^^^^^^^^^^^^!5&P~~~^^^.   ...::..~!................... ..     :?B&BGP5YJ?G@@@&#BGP555G&BY5J. .:^^^~~^!J?!^^.      .:..........       .^          .!")
   escreval ("^^^^^^^^^^^^^^^~?5&7777!!~. :^   .^:^?................... ...       .:......:BJ^~!??Y555Y?!?5#J. .:^~^~!JJ?7^.       .:::.......:.     .:         .~~^")
   escreval (":::::^^^^^^^^^^~?JBYJJ~^~JY!^!!^.  .^J^.:::..::::::^^^^:.......   .^^:~^^^^~!!~~~!!!!!!?^:^Y&@&?:. .:^~??7??~:                 :^......:        :~~.  ")
   escreval (":::::::::::^^^^~~!7??7~  .5PJ~7??!.  ^7^::^^^~~^::^~:.... :.  ..:~7^.?J!:::::.......:^?J!~:.^?GBPY~:~????!!^^^               ...   ^!!^      .^~~.    ")
   escreval ("::::::::::::^^!7~^~!7?J!  .J!~^~!7?~. :77!~~^::..........!7:.   .^..^55J^::::::::::^~~^.....   7PYJ?7~^^:.. .~         .:....     :^    ....^^:.      ")
   escreval (":::..:::::::^^^!?7~^^!7J!:!J!:. .?!77:::................!B5::::..   .7YGJ^::::::^^^^?^.........~GY~::..     ... .   .::::. ..    .^       ..:.        ")
   escreval (".....::::::^^^^^^~7?!^^~7?J5J^.  ^7?~.................:!??^::::::::.   ~B7^^:^:^::^J?^........:^5G!             ...:::.  ...^.  .:     .    .  .      ")
   escreval ("^....::::::^^^^^^^^^!77~^~?YP5?!75PJ................:7JJ?7~:::::::::::.  ~!:::...:J5!:.....::..^GB?......    ...^^:.   .   .^^..:     .         ....  ")
   escreval (":~.::::::^^^^^^^^^^^^^~!7~~?Y555P&BJ..........:^^~~!777!~~!~::::::::::::. .!~::^^JP?~..:^^~~~?!?P?~^.  ....  ........      . ::. .. ..     .       ...")
   escreval (".^~.::::::::::::::^::^^^^7!~7!~JY555?~:..^~~!~~^::.....^^^^~~:::::::::::::  ~Y55PP5?^:^~^^::^J7??~....  ....        .       ..     .:                 ")
   escreval ("..~~..::::::::::::::^~~~^^^^^. .^?JY?J?^  .JY............:::^^:::.:::::::::.?BPJ7~^^::::....75??!. .......           .:::::^~....^~^::^^^^:           ")
   escreval ("...!::::::::::::^^~~~~^^^^^.   .:7JJ?~:::.  ~^................:::::::::::^~7YJ!^::..:......^J??!............        .!....  .^..::       ...          ")
   escreval ("...:::^^^~~~^^~!~~^::^^^::::..:^7?!^::::::.. :........:........^^:^^^^^^?5JJ!:.:::!:::^::::~777.........  .......  :!.      ..           .......      ")
   escreval ("....:.:::::::^^^::::...........::^:..:::::::.........:..........!??JJ?7!~^~7......!! ...:^~???^ .......       .:::^!.       ..         ...      .....:")
   escreval ("..::.::::::::.::.................^!^^::::::::^:................^J?!~~^: ..:!......:G: .. ...^~?P7::::           .....       .         .         ..    ")
   escreval ("..................::::.....::^^^^^:^~~~~~!?777!~~!~!!^.......:77^:::::.  ..^.......!B. ....  ..~~!?~         ...    .::                       ..      ")
   escreval ("~.....................:^^^^::..........~~^:...     ..~~^^^~~~?!:..........::........PJ ......:...:^~.......::.        .^:..::.             ...        ")
   escreval ("^^.....................^..............^~               .~^^:::.::::::.....^~~^^^^:::~J:..............::.::^.          .^.  .....          7^          ")
   escreval ("..::...................::............:~:               :.     .............!7::::^^^~~................          .. ..^:                  7~           ")
   escreval ("...:^^::::::...........:^.:........::^~.   .           ~...................~:..........................         ?^::.:                 .?~          ..")




   leia (S)
   limpatela
   escreval ("....................................:^...:..    ... ....::..  .~. ^!:.   .   .Y~   . .!!.:..~P:::^^:~!              ...:.     . .     .               ")
   escreval (".................................. . ^.   ...:....~^...:^.....^..  !~:...:..   ~J.:B!J?!^~::~J?~^~~!~^^^.   .~:   .^:        .   ..                   ")
   escreval ("...........................:.........~   .   ......^!.:!.....:^.   .^~!~7J^:...7?. !7   ~~~77!!J~~!7^^^7Y?!....  ..^.  . ..  .                 .      ")
   escreval ("............................^.. .....~..... .   .. :!...:7.....^. ...!Y!^~??~ .7.   G5~^^.:^:^~?7~^^:^^::J7.... .. ~.   .     .     .                 ")
   escreval ("............................^J~^.  ....!:.....  ...?:...^7.....^:  ..:..::75JJ~  .. :~:       ^P7.~J..........^!Y!~^...:     .^      :                ")
   escreval (".........:............ .^....?JPP?^.....   ...::...::.^!:......~??!!??J^:::BG!Y   7....     .~P&#GGP!^......:?!JP.   .!Y.   .^.      .                ")
   escreval (":.....::::.....:........!~^:.:^:JPP?YY^  .7Y..7:.......!^.....^7??7!!5GG5JY&@#&?^:^..^?~.:??GBGPP555PP5: !7!!7?Y~^^.:7YYJ!^:.       .                 ")
   escreval (".:^::::.... ...:..~:......~^..:^?YYJJYY~::.   !~........!7:...:?77JP:.:5@@@@@@##BG5JY5P5YJPPPPPGGGGBBBG?~J!:..!7~!~!YYYYY.        ...           .     ")
   escreval ("...^:...::::.~.    ^:.::.....^^^~!7!?Y7!!:..^:  ^:...~^.?7 ....!5?7~.:5@@@@@@@@###&&&&&&&@@@@@@@@@@@@@&BPP^ .^JJ~:.?YYJYY!.     ...  .    .           ")
   escreval (":.....::::::.::.....:..:^... ?J!77?7~~~^~^::7.  !#GY!GG?!..:~~^^7^.:Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BJ..::.  :YYYYYYY!!J?!.      ...:    .       ")
   escreval ("....::^^^^^^:.     ..:...^^..!5YJ?7YB7~~^.^7??~JPGGPJGB.   .^^^...J&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P.......:~~?Y5Y5^ ....::. ...   .....       ")
   escreval ("~^^^:...:~^:^~^.   ...:...?....!??YG5??Y7JJ?5PYJYP5JPGBP?7!!JPPJJ&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5~::~~.:..:~?^    .  .::.      :.   .::...")
   escreval (":^~^^^:..:~!^:^^... .....:7^......JP~~^?5?JJ?7??JY5GBBGBGGGGGG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@GY7~..^.   .......     .    .:^~:... .   ")
   escreval ("..:..::....^^^^^^:........:!~~~?J!~PJ7JJJ7?7???PYYBBBBGP5JJYYB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~.~BGJ^    .  ..    ...  ^^^:.   .        ")
   escreval (".........::.....::.   .::.:^:~7PB5~7.~PJ???.:??5PPPYJ?77?7?Y&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B&@5JP5BB: .::            :::..              ")
   escreval ("...:....:~:.::::^:::.:^!!~~^~::~YG?!~??^:^!??J!!5P~^^:^~?YG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&Y^   .Y^7! :7^..    ::.      .   .       ")
   escreval (".....::.:^:.....:^:...:~7!^::   .?7?5GJ!!!!Y5Y^7PPY!!YB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&B:     :   7PP5Y7~7!       ....:.        ")
   escreval ("..........:...:.:^:::...::.:  :^^~?5B@@#PYY5PJ5GB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&B5!!!7JBY~^7J?!^^7??^    ...   .   ....  ")
   escreval (".................::^7.....:J~:^~J55J5@@@@&BB&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#GP#&&###G#P~::.....^^.. ..               ")
   escreval ("........:....^:..:::~^^~^:^5Y:.^!77~?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&####GG&&~JJ55?:.^...:....^^      ...        ")
   escreval (".....:::::::::^^:.:^::.:^!~~^..:!JG#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@&&#####BPG&@?!PBPB7J? ........~...... ......    ")
   escreval ("....:::...:^:::::::^JY7^^^:::.  !##&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@?5B#######BB&&PBBB##?7#......:.^~  ...      ......")
   escreval ("......:::::^::::^^::J#GGGJ~^~^ .?YY@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B~PB&#G#&&PBGB##BB#&5?P^:^~^:.  .^..........   ...")
   escreval ("..........::::^^^JY?YPG##BB5!^.^7!#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B!77JPG@#Y^.JYYGGGJ~!.....      ........  ..     ")
   escreval ("...........:.:::.755P!!7::::^!77!J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P.  ^5&B&7:GP!7J?  :.....      .     ..  .......")
   escreval ("...........:^:::^JGGY7^:..::~7!!G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#PP!  ?#G@BJY~~?7~^^!JJ?77~:::..:..    ..  . ..  ")
   escreval (":::.......:^^:::^?Y?^ .??^^^^~~?B&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#JGB&@P?7??77!^^:7~::^:......:........  ...  ")
   escreval (".........:^:...:~!!YPYYP57!7!....!&@#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#@P?JJ!!7!   .:?~........ ..... ..  .... ")
   escreval (".....:^^^:::^^~7?JYP55PP55?!^... !##?J#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B&@#PGBJ?^. :.  .~:....... .......... ..  ")
   escreval (":^::::^.~!777????Y5P5Y5P577?::...~P&BP&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@B&?:.~JJYGJ5~    ....... ....         ....")
   escreval (".::^^~!.:77!77!!YGBBGGGY:..:^!.::~5#G??&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&B&@GGP!^7^Y?PJJ~....::::::.::................")
   escreval (":::^^^^^ .~!^^.75!?YGGGY~~5?!JJ.^YP7~7J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#BPYPGG#B###GBB###G5555B5P?JYJ!7Y777~~~~~!!!~~~~~~~!~~~!~~!~")
   escreval (":::::::^:.~Y?. Y57J5&#PJ5B5!7Y7?YPBP5?YG#BB##GG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&G~?!!~777!Y7^5&&###GPPGGPG5!~!~7!~!!~~~~~~7~~~~~~!~~~~~~~!~")
   escreval (":::^^^~!55Y5~^?Y??BB&@@BPG7:. 7BB#BBBPP5Y??JPPYY5B&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@##GGG#BBPGGGBGB#######BGPY??!7!~57!!!!~~~~~!!~!!!!!!~!!~!~!!")
   escreval ("^:::^~?5PP5Y?^.   ^BB&@@#G5J!.?#PPY:5Y555JYGPP555YYP&@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@##J5YJJJ!7JGB!JJ?5?J?YJ7^7777777Y7!!7J!~~!!!!~~~~!!~!!7!~~!!")
   escreval ("::^~7JY55JYPB7:^::^?7#@@B?7^  ~B?   ^Y5YY55JY5YYY55YP@@@@@@@@@&G5J?Y&@@@@@@@@@@@@@@@@@@@@@#&##############B##BPJJ?!7!7777?~^^^^~J7!!!!!!~~~!~~~~~~!!!~")
   escreval ("~~!7?JYJ7!JPGB!!??!::J#&@&5!^^77^..  .?YYY57^55YYY5YG@@@@&#GPGY??JG@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&P5PPP??Y5P5?~!~^?GP^:~G~::...............:..")
   escreval ("~~!?JJJ?JPPPJ:  ^7JG5?!^~7!~^.7J5B&7::~J55YY.^55YY5YPGG&GJJJJJYJY5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G@@&5JYY5PGGP55J:7~7BY^.. ?5Y: YY.....................")
   escreval ("~!?JJ??Y5BGJ:..:^^5G#Y.    ..   .??!7Y?:!YYYJJYYYYYJPGP5555PPY7?7~G@@@@@@@@@@@@@@@@@@@@@G5Y~:^!!7&@#GB#&##PP555?..JG###7 ^#B~:.7:.....................")
   escreval ("!7??7JYYPPY555PGPPP55G~....:. .^:::::B&Y7?YJJYYYYYY5!YP5G&Y??7~^:..G@@@@@@@@@@@@@@@@@@&J~7J5YJ55&P&&##B?~5??YYY7.?P#BBBP5GGG:.........................")
   escreval ("~~7!77?J55YPPPGPPPGPPPP??55##?Y!..  ^@G???7!!!7YYJJY?!???~ :^:..:.!@@@@@#B&@@@@@@@@@@&G?PPJ?~5GG@5!!!7YYPPJ?7777~!J55P&Y5PGPG. .     ............:....")
   escreval ("^~~~~!7??Y55YYYY55YY55P5PGPY##GY?~~~G@&?!!777!!~YYJJ??!!.   ....:.:P@@#P5YP@@@@@@@@@@@#BGP^.^&Y#G^.:YGPB5777777??J5555BBGPYPBJ~:... ..............:...")
   escreval ("^::^~!!?YYYYYY55P5555PGPPPGGGBBBBPY55&@&#!~777~:~7?!?JJYY:......... .!PP55~&@@@@@@@G.:~!JGP!:JY?:..!J775~:::!::.!5PJ!!JG?^:!^::^::~~  ........... .:..")
   escreval (":^^~!7????JY5PPP55555PP555PPGBPPG55PY5YPP5~^!~^^^^^:~~J7~^^^^^:....   :Y55Y?B&BPY~^     !~....~7!:!YP55Y^...!:::~?!^^~?Y^....... ..~.................:")
   escreval ("~!!!7!!!!???J?JYJ?777J?7!?YG#B??5555?77!~!!^^^^^^^^^:~~^^^^^^^^~:. ..~^~!~^:~^:..:      GG^.^75YG5#B5GBB?~~^!:^^~!:.^!7^:..:.......^:..^:... :...... .")
   escreval ("!77!!~~~!7!!777?7!!!!7:.:!JJJ?7!7!7YY77!~~~!!^~^^^^^~~^^^^^^^^^7~.....?5^  ^J?..^P5.   ^?!~:YGB#BGPPPGB5!^^~~::~^:^:^^:::...:...........::^:::::::....")
   escreval (".:~!~~^^~~~~~~!!~~!^^7::~7~~~~7^^^^!7~^^^^~!!!~~^^^~!^^^^^^^^^~Y:....?##B:~5B#P5B##B7:^^^~~~PGGPPBGPP5?~~^.:^..::.^::::...:................:..........")
   escreval ("..:~^^^~^~~~~7!^^^^^^~::!7~~~~7!^^~~^^~~~~7!!!~^^^^~7~~~~~~~~^^?~...!5JYJJ5B#GGBG#GP7~~~~^^?555YYYPGY7!~^^:::.....:^:::...:................^..........")
   escreval ("~~~~^~~~~!~~~~~^^^^^~~^^~7!!!~~::^^~^~!~~~?!!~^^^^~~~^~~~~~^^^^^J~.:?JJ55555#GPPPB5Y?!!~^:~!~!7!!77!^^^^^^:::.::.:.::.....:..::....^:......:.......:..")
   escreval ("77~^^~~^^~~7!!~^^^^~~^^^^!?^^:::^^~~~?!~~~!~^^^^~~^:~^^^^^^~~^^^^7!^~PB5Y555GGP???75P5Y?^:^^:^!~~7!~^:.::.......::^................:~.....:........::.")
   escreval ("^^^^^~~~~~~~~^^^^^!^^^^~!^~^::^^^!!!7J!~~~^^::^^^:::^~^^^^~^~^^^~5J!?BG5555GPY!^~:~YJ?!^:..^~^^~~!7~::..^.........:............::........::...........")

   leia (S)
   limpatela
   escreval (nome, " ao atravessar a parede por completa voce e literalmente jogada para um")
   escreval ("imenso vazio, a sensaçao de queda, agora para toda eternidade...")
   leia (S)
   limpatela
   escreva ("Adeus")
   leia (S)
   escreval (nome)
   leia (SS)
   SS <- 0
   limpatela
   enquanto (SS <= 10) faca
      limpatela
      escreval ("&&@@&BPYJ5B#&&&####&&&&#BGGGG57~!Y#&#&&&&#5YY5?!GBPPG&&&&BBBG???????7PGB&&##B~.:~P5J?JPPPBBG#&&##B#BPPY^^^^^7GPGGPBB##&&&BGGBG#&&&&&&&##&BJJJJG######&")
      escreval ("&&&&&@@&B5?J5G#&#####&&&&#BGGGGY!^!5###&&&&PYYY?~PBPPG&&&&BBBP?777777?GG&&###7..^Y5J7JP5PGBG#&##B##G5P!^^^^~YPPPPGB#B&&&BGGGGB&&&&@&####GJ?JJPB##B##&&")
      escreval ("#&&&&&&&@@&BY7?5B#######&&&#BGPGP?~^7P###&&&BYYY?^JBP5G&&&&BGBY!77777!5GB&&##Y...J5J!?55PGGG#&#BB#BP55^::::7PPPPPBBB#&&#GGGPB&&&&&&####P?7?JGBBBBB#&&@")
      escreval ("JYPG#&&&&&&@@&G?!?5B####B#&&&#GGPP57^^?B#B&&&#5?JJ~?BP5G&&&#GGG?!!!!!!?GG&&B#G...?5J!?55PGGG#&#BBBG5P7::::^Y5PP5GBB#&&#GPGGB&&&&&&###BY777JGBBBBB#&&@@")
      escreval ("5Y???JPB#&&&&&&&#57!?PB#BBB##&&#GPPPY!:^YBB#&&&PJJJ~!GPYG&&&#GGP!!!!!!!5G#&###:..!5?!?5Y5GGG##BBBBP5Y^..:.75555GBBB&&#GPPPG&&&&&&###BJ!!7YBBGBB#&&&@&@")
      escreval ("#BGPY?77?YP#&&&&&&&BJ~~JG#BBBB#&&#G55P?^.~PB##&&G???~~PPJP&&&BGGY~!!~!~?PB&#B#^  ~5?!?YYPGPG##BBBB557....:5555PBBB&&&G5PPG&&&&&&BB#P7~!75GBGGB#&&&@@@@")
      escreval ("w&##BGPY?7!!?5B&&&&&&#P!^75BBBBB#&&BP555!..?BB#&&B?7?~^G5JG&&&GGG7~~~~~!5G&&BB7  ^Y?~7YYPPPB#BBBBPYY:....?5Y55GGB#&&P5P5G&&&&&#BBB5~~~7PGGGGB#&@&&&@@@")
      escreval ("B#&&&##BBPY?!~~7YG#&&&&&B?^~JGBBGB###B5Y5J^.^5#B&&#J7?~^P5JG&&#PP5~~~~^~?P#&BBJ  ^Y7~7YY5PPB#BBBGYY! .. ~5YYYPGG#&#P555G&&&&&#BBB?^^~JPGGGGB#&&@&@@@&&")
      escreval ("55PGB##&##BGP5?!^^!JG##&&&#5~:7PBBGG###GYYY7..7BB#&&Y77^^PYJB&&BPP7^^^^^!5B&BBY  :J7^7YJ5PG##GGBPYJ.   .JYYYPGG#&&P555G&&&&&BBBP!^^!YGPPGB#&&&&&&&@&#B")
      escreval ("BGP55Y5PGB#&#BGP5?~::~JG##&&&G!:~YGGGGB##PYYJ: :PBB&&5!7^:5JJ#&#GP5~^^^^^YG&BB5  :J7^?JYP5G#BGGGYJ^    7YJY5GG#&#5Y55B&&&&#BGGJ^::?PPPPGB#&&&&&&&&#BP5")
      escreval ("&&&#BGPYYYY5PB##BBPY?~:.~JG##&&B?::JGGGGB#BYJY!  JBB#&5!!^^5JY#&#PP?^^^^^?P##BP  :J!^?JYPPB#GGG5?7    ~JJJYPGB&#5YYYB&&&&#GBP~::~JPPPPG#&&&&&&&&#BP55P")
      escreval ("&&&&&&&#BG5YJ?J5GBB#BPY7^..~YB##&#J::?PGGG##GYJ?: ~GB#&P!!:^P?P#&BP5~^^^^!P##BP  :J!~JJ5PP#BGGGJ?.   :JJJJPPB&#YJJ5#&&&&BGGJ:.:!55P5GB&&&&&&&&#GPYY5GB")
      escreval ("&&&&&&&&&###BPYJ7?J5GBBBPJ!:..75B###5:.7PGPG#B5J?~ .5G#&P!!:!5JG&#PP?^^^^~5B&BP. ^J~~JJ55G#GGG5J^   .???JPPB&BYJJ5#&&&#GGP~..^J555PB#&&&&&&&#G5JJ5GB#B")
      escreval ("PPGBB###&#######GPY77?YPGBG5?^. :?G###5^.7PPPG#GYJ7  JG#&P!!:75J#&BP5~^^^^YG#BP. ~?~!JYPPBBGGPJ7    ?J?JPPB&GJJJG#&&&BPG?. .7Y5Y5P#&&&&&&&#G5JJYGBBBGG")
      escreval ("YYYYYY5PGB#########BGY?!7J5GGGY7: .~5B##5:.?PPPBBPJ?: 7GB&P!!.JJ5#&GP7^^^^JG&BP. !?^?J5PG#GGPY?.   !J?YPPB&PJ?JG&&&#GGY^ .^J5Y5PB&&&&&&&BPJ?JYGBBGGGP5")
      escreval ("55YYYYJJJJJY5PBB######BG5?!!?5GGPJ^  .?G##Y::?PPG#GJJ~ ~GB&P!!:Y?G&#PY^^^^7G&B5  77^?JPPBBGG5J:   !J?JPP##5??Y#&&#GGP~  :?YYY5B#&&&&&&B5???YGBBGGP5YYJ")
      escreval ("YYYYYJJJJJJ?????Y5GBB##B#BGP?~!7YPG5!. .7G##5::YPPBB5J7 :PB&5!~^YJ#&GP!^^^!P##5  ?!!JYPGBGGPJ~   !JJY5G##Y?JG&&#BG57. .!JJY5G#&&&&&#GY?7?YGGGGP5YYJ7!~")
      escreval ("YYYYJJJJJJ?????77777?YPGBBBBBB5?!~75GP?^  ~P##J:~5GGBGJ7..PB&5!^!Y5&#PJ^^^~P#B5 .J~7J5PBBGGY!   ~J?YPG#GJ?YB&&#GPJ.  ~?JJYG#&&&&&#PJ77?5GGPP5YJ??!^^~?")
      escreval ("JJJYYYJJ???????77777!!!!7J5GBBBBG5?~~?PGY~. ~P&#?:7PPBBY?:.5B#Y!^?JB#G5~^^~5#BY :J~?Y5GBGGY7   ~J?YPB#5?JP#&#BGY:  ^?JJYG#&&&&#B5?!7JPGGP5Y??7!^:^75#&")
      escreval ("~~~~~!!7??????77777!!!!!~~~~7J5GBBBG57!!YPP7. ^5#B!:JGGBPJ^.5##J~^Y5&BP!^^~Y##? ~7!J5PBGGP?.  ~J?5P#BY?YB&#BG5^  ^??J5G#&&&&#P?!!7YPPPYJ??7~:::!YB##GG")
      escreval ("~~^^:::::::^~~~!7777!!!~~~~~~^~!?YPBBBGY7!75PJ: ^5#G^~5PBGJ~.Y##?~!YG&G?^^^Y##~ ?!7YPGBPPJ.  ~?J5G#GJJG&&#G5~  ^7JJ5B#&&&#GY7~~?5PPYJ?7!~:.:~YGBBGGG#&")
      escreval ("BGG5YJ?!~^:.......:^^~~!!~~~~~~~^~~!JPGBBGY!!YPY^.^P#Y^7PBBY~.J#B7^?5#B5^^^Y#B: ?~JYP#GPJ:  !?JPB#5?5#&#G5~  ^?JJP#&&&#B57~~7Y55YJ7!~^:..~YGBBGGG#&&&&")
      escreval ("BBBBB#BBGGG5Y?!^:.     ..:^~~~~~~~~^~~!?5GBBP?!?55~.^PB7~YGB5!.J#G!^JG#P!^^J#B.:7!Y5BGGY:  !?YG#GJYG&#B5~. ^?JYG##&&#PJ!~!JYYJ?7~^:...~YGBGPPG#&&&#BGP")
      escreval ("PPPPPPPGGGGGGGGGGP5J7~:.     .:^~~~~~~~~^~?5GBG577Y5~.~GP~7PBP7.J#5~!5#G?^^J#G ~!?5GBG5^  7J5BBYJG##B5~..~?J5B&&&#GY!~!?YYJ?!~^.  .!YGGGPGB#&&#BGPPPPP")
      escreval ("PPP55555555555555PPPGGGP5J7~:.    .:^~~~~~~~!?5GBPJ7JY~.!BJ~YBG?.Y#J^?B#J^^J#Y 7!YPBG5^ .?JPBPJ5#&B5^..~JYG#&&#GY7~!JYYJ7!^..  :75GPPPG#&&#BG5555PPGGG")
      escreval ("PPP55555555YYYYYJYJJJJYY55PPPPYJ!:.   ..^~~~~~~~?5BGY?JY~:?G7?GB?:5#7~5#5^^J&7.7?5BGP^ .?5GGYY#&BY^.:7JPB#&#GY7!7JYYJ7~:.  :!J5PPPGB#&#GP5YY55PPGGGGP5")
      escreval ("PP5555555YYYYYYYJJJJJJJJJJJJJYY5PPP5J7^.  ..^^~~~^!JPBPJJJ~^YY75BJ:5B~?BG!^J&^^7YGBP^ :JPBPYG#BJ:.^?5G#&#GY7!7JYJ7~:. .:~J5PPPGB##BG5YYYY55PPPPP5Y?7!!")
      escreval ("PPP5555555YYYYYJJJJJJJ????JJJJJ??JJJY5PP5?!:....:~~~~7YGPYJ?^!Y?YGJ^G5~5#7:YB:!?PBP^ ^YGG5G#B?::!YG###GY?7?JY?~^...:~?5PPGGB#BGPYJJJYY55PP5YJ?!~^^^~~!")
      escreval ("JJJJJ?????JJJJJJJJJJJJJJJJJJJJ??JJJJ???JJY555Y7~...:^~~~75G5Y?~7J?PY~G?7BY:5P:75BP: !PGPG#P!:^?P###PJ???J?!^...^!J5PGBBBBGP5YJJJJY55YYJ7!~^^::^^~!!7??")
      escreval (":::........ ..........::^^~!!7????JJJJJJJ?JJJJY55Y?~:..:^~!J55Y7~??5Y!G!PP^PJ^YGP^.?GPGB5~^!5B#BPJ???7~^..^~?YGGBBBGGPYJYJJYYYYJ?7~^::..::^^~~!77JYPGB")
      escreval ("!!!!!!!!!!~~~^^^::.....          ..::^~!7???JJJJJJJYYY?!^:::~7Y5Y7!7Y5?Y?G^P!!PG::5GGGJ~~YGBG5J77!^::^!?YPGBBBGP5YYJYYYYJ?7!~::.....::^^~!7?Y5GBBBGPY?")
      escreval ("BBBBGGGGGGGGGGGGPPPPPPPP55YYJJ??!!~^::.......:^~!!???JJYYJ?!^::~?YY7!JYJ?P!5~5P:~PGPJ7JPBPY?!~~^~!?5PGGGGP5YYYJJJJ?7~^::......::^^~!?J5PGGGPYJ?!!!7?YP")
      escreval ("#############################BBBBBBBBGGGPP5J?7!~^^::::^~~7?JYJ?!^^~JJ7?YYJ?J?5^?G5JJ5PY?!!!!7J5PGGPP5YYJ??7!~^::.....:::^~!7?JY5555YJ?7!!!!7JYPGBGGG5Y")
      escreval ("&&&&&&&&&&&&&&&&&&&###############################BGGPYJ?!!~~~!777!!~7?7JJJ7Y!Y5JJYJ???J55555YJ?!!~~^^::::::^~~~77?JJJYYJJ??77!!!!7?JY55P5YY?7!^^::..:")
      escreval ("&&&&####BBBGGPPP555YYYYJJJJJJJJJJJJJYJJYYYYYY5555PPPGGGGBBGGGPP5YJJJ?7777?JJ?YJJJJ??J?77!~~~~~~~~~!!!7??????JJJ????????????????7!~^^:...    ....::^~~!")
      escreval ("GPP555YYYYJJJJJJJJJJYYY55PPPPGGGGGGBBBGBBBGGGGGGGGGGGGGGPPPP5555YYYYJJJ????J?7!!~^^^^^~~~~~~~~~~~~^^^^^^^^^^:::::::.....             ...:^^~!7?JYY5PGG")
      escreval ("55555555PPGGGBBB########BBBBBGGGGGPPP555555YYYYJJ??7!~~^^^:::^^^~~!!7?????Y!JJJYYYJ?7!!~~~~~~~~~~~~~~~~~^^^^^^^^^^^~~~~~!!!777????JJYY555PPPPPP555YYJJ")
      escreval ("BBB##&&&&&&###BBGGGPPP5555YYYYJJJJJJ??77!~^::...  ...:^~!777??JJJJYYY???7J57^YY?JJJ5GBGP5YJ?7!!!~~~~!~!!!!!777!!!!!!!!!!!!!!!!!!~~~~~~~~~~~~~~!!!!77??")
      escreval ("&&&##BBBGGGGPPP55YYJJJJJJJ???7!~^:..       ..:~!?JYYYJ????JYYJJYYYJ77J!!Y?G?^~YP77JJ!!?5GB#BBGP5YYYJ?7!!~~^^^^^~~~~!!!!777777777777????JJJJJYY55555PPP")
      escreval ("BBBGGGPPP55YYYJJJJJ??7!~:..         .:~!?JY555YJ?7!!7JY55Y??JY5Y?!7YJ^~P??B?~^~JGJ!!YP?~^!?5GB##BBGGGPPP5555YYJ?7!!~^^^::::::::::::::::^^^^^^^^^^^^^^^")
      escreval ("GGPP55YY5YYYYJ?!~:..         .:~!?JY5P555Y??!~~!?YPGPY?!7J55YJ7!!Y57:!PY~Y#J~:!^JGP?~~JGG?~^^~?YGGB####BGGPPPPPPPPPPPPPPP5555YYJJ???????777??????JJYYY")
      escreval ("5555555YJ7~^:..       ..^~7?Y555555YJ?7!~~~!JPGBG57~~75GPYJJ7~!YPJ~.75P^7PB5~^^!:JGGY7~^7GBP?~^:^~7JPGBB#####BBGGPPPP555555PPPPPPPPGGGGGGGBBBBBBBBBBBB")
      escreval ("P55J7~^:...     ..^~!?JY5PP55YYY??!~^^!?YGB#B5?~^~?5GGY?JJ7~!JP5!:.?YG7~?GB5~7.7!:JPGPJ7~:~Y#BP?~^:^^~7?YPGBB###&&###BBGGGPPP55555PPPPPPPPGGGGGGGGGGGB")
      escreval ("!~^:........:^!?JY5PPP55YYYJ?!~^^~!7YGB##P?~:^!JPBG5??YY!^7J5G?~:.JYG5.??BGP~~^:?~:JYGG5J7~::?G&BP?~^^:^^~!7J5PPGBBB###&&&&###BBBGGGGPPPPPGGGGGGGGGGGG")
      escreval ("::::..:^~7JYYPPPGP5YYYYJ?!^^^~!?YGB##B57^:^!YPGBPJ!?5Y^^?JYG5!^:.YYPG^^J?&GP7^?.~?^:JYGBPY?7!:.~5##BPJ!^^^^^^^~!7J55PGGGBB###&&&&&&&&&&#######BBBBBBBB")
      escreval ("^^^~7JY5PPGGGGP55YYY?!^^^~!7JPB###GJ~::^7YPGBG57~YGY^^?JJPG?~~..YJ5B?.J7Y&GP?^7~.7J::JYPBGPY77!:..?G##BPJ!~^^^^^^^^~!?JY5PPPGGGGBB##&&&&&&&&&&&&&&&&&&")
      escreval ("?Y5PPGGBBGP55555J7~^~~!7?5G#&#BG?^..^7YPGBGGJ~~5BY::?J75B5!~~..YYYBP::Y!P&GPY^!?.^7?::JYYGBG5Y77!^. ^Y###BPY?!^^^^^^^^^^~~!?JY5PPPGGGGGBB####&&&&&&&&&")
      escreval ("PGGBBBGP55PP5J!~~!77?JGB###BP?^..^7JPGBGG57^!PBJ..?57?GB?^~~..5YJBG7 7Y~B&GPP^!!! 77?.:?YJGBGPYJ7!7!. .7P###BB5J7~^^^^^^^^^^^^~!7?J5PPGGGGGGGGBBBB####")
      escreval ("#BBGP5PPG5?!~!7??J5G#&##BG?^..^7JYPBBGP5!^7G#J..7P?!PBP!~~~..5Y?GB5.:JJ!#&G5P~!~J.:7??..?YJ5BBG5YJ7!!!^  :JG####BGY?!~^^^^^^^^^~^~~~!!7?JY5PPGBBBBBBBB")
      escreval ("GPPGGG5?!!7???YPB&&&#BGY~. :7?Y5GBBPPY~^JB#Y..!PY!JBBY~^~~ .55J5#P7 ~Y?7#&G5P7^!7! !!Y7..7YJYGBBP5YJ7~!?~.  ^YBB###BBPY?7~^^^^~~~~~~!!!!!!!77?JJY5PPGG")
      escreval ("GBG5?77?JJJYPB&&&##BP!...~?JYGBBGGPJ^:JB#Y. ^5577PBG?~~~~  Y5?J#PP..75!J##G5P5.?^Y. J~57..7YJJPBBGP5YJ7~!?7^  .~YBB####BGP5J?!~~~~~!!!!!777777??????JJ")
      escreval ("PJ7?JYYYYPB&&&##BGJ^..~?JY5B#BGPPJ::Y##P^ :YGJ^JBBP!^~~~  JPJ?GBP? ^J5~Y&&B5PG:!~7? .Y^P~:.~YJJ5GBBGP5YJ7!!7?!.  .~YGB#####BBG55J?7!!!!!77777??????JJJ")
      escreval ("?JY5YYPB&&&&##BP7:.^?YYYPB#BPPGJ:.Y##G~ .7G5!!PBGY~~~~~. ?PJ?5#5G..!YY^5&#B55G!:?^5^ ^J~G~:.^YYJJPGBBG55YJ?!~!??^.  .~JGB###&&##BGGP5YJ?7777?????JJJJJ")
      escreval ("555PB&&&&&##B5~.:!J5YYG##BGGGY:.J##B7  ~5G?^JGBB?~~~~~. 7GYJJ#G5Y :!Y?~P&&B5PPY.?^!Y. 7?!G~:.:J5JJ5PBBBGP5YJ?!~~7?!^   .^?GB####&&&##BBGGP5YYJ????JJJJ")
      escreval ("PB#&&&&###GJ^:^?555PB##BGGGY^.J###Y. :JG5!~5BBG7^~~~~. ~GYJJP&YG: ~75?^P&&B5PPG:~?:5!  Y7!G~:..?YYJJPGB#GPP5YJJ7~~!??7^.  .:?PB####&&&&&##BBBBGGPP5YYY")
      escreval ("&@&&&###G?^:~J555PB&#BGGGP~.7#&#G~ .7PGJ^7GBBP!~~~~~. :PPJ?J#G5P .~?5!~G&&#5PPG7.J^~P^  P~7G~^..!YYJJYPGBBGPP5YYJ?!~!7JJ7^.   :!YGB####&&&&&&&###BBBBB")
      escreval ("&&&###P7^^7YPP5PB&&BGGGG7.~B&##J. ^JGG7^JGBBP~~~~~~: .5PJ?JG&YG! :!J5!~G&##P5PPG !?:JJ. .G^7G~^..^J5JJJ5GBBBGPPP5YYJ?!!!?YY?~:...:^?PB#####&&&&&&&&&&#")
      escreval ("&###57^~?5PPPG#&&BGBBBY:^P&##G~ .7PB5~~5BBB5~~~~~~:  ?GY?JY&BYG. ^!JY~~G&##GP55G^.J~^P!. ^G^!B!^..:?YYJ?J5GB##GPPPP5YYJ?!!7JY5J7^:...^!JPB#&###&&&&&&&")
      escreval ("&#57~!J5GGPG#&&#BBBBP~:J&&##Y. ^YGBY~!PBBB5~~~~~~^  ~P5JJJG&YP5 .~7YY~~G&&&GP5PPY !J:!P^  ~G:!#7^:..~Y5YJJYPGB##GGPPP5YYYJ?77?Y5PY?!^::::~!JPB#&&&&&&&")
      escreval ("57!7JPGGGG#&&#BBBBG?:!#&##B!..?5BB?~?G#BBY~!!~~~~  .PPJ??J&#JG! .~7YY~~P&&&BPP5PG:.J!:JY:  !G:~#?^:..^?55YJJ5GBB##BGGGPPP555Y???JY5PPY?7~^^^~~7J5G#&&&")
      escreval ("77YGGGGGB&&&#BBBB5~^P&&##P:.^JP#G7!YBBB#5~!!!!~!.  YG5JJ?G&PYB: :~?5Y^~P&&&BPP5PGY ~J^^P?.  7B:^#J^^:.:!Y5YYYYPGBB##BBGGGGPP555YJJ?JYPPGPY?7!~~!!!7?5G")
      escreval ("5GGGGB#&&&#BBB#B?^?&&###J::!5G#P7!Y#BB#P7!!!!!!^  !GPYJJY#&Y5G  ^~?5Y^~5&&&#PP5PPG..J?:~G7.  7B~:#P~~:::~JPP5JY5PBBB#&#BGGGGGPPPPP5YJJJYPGGGP5J?77!!77")
      escreval ("BBBBB&&&####B#5~~G&&#&B!::?PB#P775##BBP7777!!7~. :PG5JYJP&BJG5  ~~J5Y~~5#&&&G55PPGY ^Y7:7G!:  ?B!.BB!~~::^75PP5Y55GBB##&##BGBBGGGGGGPP5YYY5PGGGGGP5J??")
      escreval ("BBB&&&&#####BJ~J&&&##P~:~YGB#5?7P####G77?77777: .JGGYYYYB&GY#? .~~J55~~Y#&&&BPPPPPB^ ?Y~^YG~.  ?#?.5&?!!^::~YPG55555GBB##&&#BBBBBBBGGGGGPP5Y55PPGBBBBG")
      escreval ("B#&&&&#####P!!G&&&#&5~^!5G##5??P####G?7??777?~..~GGPY5Y5&&55#~ .!!Y55!~YB&&&#GPPPPGG.:YJ^^PG~:..?B5.J&57!~^:^?5GPP555PGBB##&&&#BBBBBBBGGGGGGGPPPPPGGBB")
      escreval ("&&&&######Y!?#@&&&#J~^?PG##5??G####BJ????????:..5BG5Y5YG&#YP#^ :!7YPP!!JB&&&&GPGGPGB? !5J~!GP!:..7#G^!&B?77~^^~JPGGPPPPPGB###&&&&##B###BBBBBBBBGGGPPPG")
      escreval ("&&&#&&##BJ!5&&&&&#?~~JGG##5JJG#####Y????????~..!BGG55Y5#&BYGB^.:!7YPG?!?G&&&&#GGGGGGB^.J5?^7GP!^..!BB!^B&Y??!~~~75GGGPPPGGGB###&&&&&########BBBBBBBBBG")
      escreval ("&&&&&&&G??B@&&&&B?!!5GB##5JYP#####PJJJJJJ?J?:::5BBP555P&&GYBG:.^7755GJ!7G#&&&&BGGGGGBG.^Y5?~?BP!^..~B#?^5&G???!~~!J5GBGGPGGGGB###&&&&&&###############")
      escreval ("&&&&&#P?Y&@&&&&G7!75BB&&PYYP##&##GJJYJJJJJJ~^:!BBB5555G&&G5BG:.^??55GY77P#&&&&#GGGGGG#J.!P57!?BP!~:.^P#P^?&&5???7!!7YPGBBGGGGGBB##&&&&&&&&####&&&#####")
      escreval ("&&&&BYJP&@&&&&G?7?PBB&&GYYG#&##&#YYYYYYYJJ?^^^5BBGPP55B&&PP#G:.~??5PGP77YB&&&&&BGGGGGB#7.?P5?!J#G?!^:^5#B7~G&BJJJ?7!7?5GBBBBGGGGBB#&&&&&&&&&&&&&&&&&&&")
      escreval ("&&&B5YG@@&&&&B???PBB&&GY5P#&&&&#PYYYYYYYYY7^^~BBBGPPPP#&&PP#G::~??5PGG??JB&&&&&#GGGGGB#B^:YP5?7Y#G?7^^^J##Y^Y&&5JYJ?7?7JPGB#BBBBBBBB#&&&&&&&&&&&&&&&&&")

      limpatela

      escreval ("..  .^!?J7^:...::::....:^~~~~75GP?:.:....:7??7YP~^!!~....^^^~YYYYYYY5!~^..::^G&#G!7JYJ!!!^^~:..::^:^!!?BBBBB5~!~~!^^::...^~~^~:.......::.^JJJJ~::::::.")
      escreval (".....  .^7YJ7~:.:::::....:^~~~~?PBP7:::....!???YG!^!!~....^^^!Y555555Y~~..:::5&&B?7J5J!7!~^~:.::^::~7!PBBBBG?!!!!~^:^...^~~~~^.... .::::~JYJJ!^::^::..")
      escreval (":.......  .^?5Y7^:::::::...:^~!~!YGB5!:::...^???YBJ^!7~....^~^?P55555P7~^..::?&&&J7JPY77!~~~:.:^^:^!77B####5!!!!!^^^:..:~~~!^......::::!Y5YJ~^^^^^:.. ")
      escreval ("J?!~:......  .~YPY7^::::^:...:~~!!75BBY^:^...:7YJJGY^!7~...:~~~YPPPPPPY~~..^:~&&&Y7JPY77!~~~:.:^^^~7!5####B?7!!7~^^:..:~!~~^......:::^?555J~^^^^^:..  ")
      escreval ("7?YYYJ!^:.......:75PY!^:^^^::..:~!!!?P#B?^^:...!JJJGP~!?~...:~~!PPPPPPP7~:.:::#&&P7YPY7?7~~~::^^^^!7?B&&#&57777~^^^..:~!!!~......:::^JPP5?^^~^^:... . ")
      escreval (":^~!?Y55Y?!:.......^JGGJ~:^^^^:..:~77!YB&G!^::..~YYYGG!!J!...^~~?GPPGPGY!^.:^:B@@G7YPY??!~!~::^^^^775&&&&#7777!^^^...~7!!~......^^:!5GP57~^~~^:...    ")
      escreval ("..::^~!?Y5PPY7^......:!PB57^^^^^:..^!777P&&Y^^:..^Y5YGB~7J~...~~~5GGGGGP7~..^^5@@B?YG5??!!!^:^^^^!??#&&&&Y7?77~~^:..!7!7~.....:^^^7GGG5!~~~~^:. ...   ")
      escreval ("^:...::^^!?YPGG5?~:.....^YBGJ~^^~^:::^7?7JB&B7:^..:J5YGB!7J~..:!!7GGGGBGY!:.^^J@@B?5G5??7!!^:^^^~??P@&&@G7???!~~:.:!777~.....:^^^YBBGJ!~~~~^:.. .   ..")
      escreval ("77!~^::.::^~!7YPBBPJ~::...:7G#5!^^~~:::~???5&&5^^:..?55BB!?J^..^!!5BBBBBP7^.^^?@@#J5B5?J7!~::~~^!?J&@@@&J???!~~:..!777~.....^^^!PBBP?~!!~^:....... .:^")
      escreval ("^~!77?7!~^:.:^~!7YG##GJ~::...~P#G?~~~~^::!??J#@#!^^..7P5B#7JJ:.:~!7GBBBBB?~.^^7@@#J5BYJ?!7~:^~~~?JB@@@@5?J?7~~:.:7?77^....:^~~JB##Y!!!!~^:........:^!7")
      escreval ("...:^~!????7!^::^^!?YG#&GJ~::..^Y##J~~~~^:^?J?P@@J^^:.7PPBB7J?:.:!!YBBBBBY!::^!@@#JPBYJ?!!^:~~~7Y5@@@@GJJJ?!~^.:7???^....:~^!G##GJ!!!!~:........:^!77!")
      escreval (".......:^~7?JYJ7~^^:^!?5B&&G?^::.:J##Y!~~~::~?JY#@G~^:.!PP#B!Y!:.^!7GBBBBP!::^!@@#JPGJJ7!!:^~~~JY&@@@#JJJJ!!^.:?JJ7:....^~~J#&#P77!7~^........:~!??7~^")
      escreval (".........:::^!?J5YJ7~^^^!JP#&&57^:::7#&5!~!~:^7JYG@&7~:.!PP#P7J~.:!!YBBBBG7^.^!&@BJGGJJ77~:~~~7JB@@@&YYYJ!!^.^?JJ7:...:~~!G&&BJ777!^:.......:~7JJ7~^:^")
      escreval ("!!~^^:::.:::::::~!?55Y?!~^~7YB&@#Y~:::7B&5!!!~:~?J5@@J~:.!PP#57J:.^!7GBBBB?~:^!&@GYGPJ?!!^^~~!J5@@@@YJYJ!!^.~JJJ~:...^!~Y&@&5?7?7!:.......:~7JJ?~^^^~~")
      escreval ("??????7!~^:::::::::^~?YP5J7~~~?5#@&G7^::7#&Y!!!^^!JY#@5~^.!PP&JJ7:.~!5BBBBJ~.^!&@PYBYJ7!~:~~!?Y&@@@PJY?!!^.!JYJ~...:~~?B@&BJ7?7!^.......^!JYJ?~^^~~~!7")
      escreval ("77????JJJJJ?7!^^::::::^~7YPPY7~~!JB@@&Y~::?##Y!!~:~JJG@G~^.!PP#?Y~.:!?BBBB5~.^7@@55BYJ!!^^~~7J#@@@PJYJ!!::7YY?:..:~~!G@@#Y???7^:......^7YYY?~^^~~!7??J")
      escreval ("?????JJJJJJYYYYY?7~^^::^:^~!YGP5?!~7P&@&5~::7##?!!^^7J5@#!^.7PGB?J:.~!PBBBP!::7@@YPPJ?!~^~~!JG@@@PJJ?7~::?YJ~..:^~75&@&PJJ?7~:.....:~?Y5Y?~~~~!7??J5PG")
      escreval ("????JJJJJJYYYYY55555Y?!~^^^^^^7YPG57~!YB@@G!::J#G7~~^~J5&&!^.7PBP?7.:!JBBBG!:^7@&JG5J7!^^~~?P@@@GJY?!~:~JY?^..:~!J&@@GYJJ?~:.....:!J55Y7~~!!7?JYYPBBGY")
      escreval ("JJJ???JJYYYYYYY55555PPPP5J7~^^^^~7YGGY!~?G&@G!.:Y#5!!^^?Y#&7^:?PBYJ^:~7GBBG7:^?@#JGY?7~^~~?5@@@GJY?!^:7YJ!:.:^~?#@@BYJJ?~:....:^7YP5J!~~!7?YY5PB#B57:.")
      escreval ("GGGGGPP5YYYYYY55555PPPPPGGGG5J7~^^^~75PP?!!5&@B7:^P#J~~^!JB&7::JGB?7.^!PBBG?::Y@G5PJ7!^~~!Y&@@GJY7!:^?Y?^.:^~7B@@BYYJ7~:....:!YPP5?!!!?JYY5G###P?^::~~")
      escreval ("GGBB#######BGGGP5555PPPGGGGGGBGPY?!^^^~?5P57!J#@B7:~BG7!^~JG&?::YGP?~.~YBBB?::G@YP5?!~^!!J&@@GYJ7~:~JJ~..:~7G@@B5JJ7^:...:~?5GGY7!!?JY5PG#&#G?~^^~~~:.")
      escreval ("^~~7?JYPGB#&&&&&&&#BBGGPPGGGGGGGBGGPJ!~^^~?PP?!?B&B!:?B5!^^?G&J:^5BY7:^7BBB?:^#@YGJ?!:~!J#@@PYJ!^:7Y7:.:~7G@@BYJJ!:...:^75GG5?77?J5PGB#&&G?~^^~~~:....")
      escreval ("^^^^^:^^~~~7?YPB#&@@@@@&&#BGGGGGGGGBGGPY7~^^!YPY77G&B!^5G?~^7P&J:~PBJ~:!PBBJ:^&#5P?7^~~?#@@PY?~:~J?~.:^7G&@BYJ?~::..:!JPGPJ??JY5GB#&&&G?~^~!!~:...:^~!")
      escreval ("!!!!!!!~~~~~~~~~~!7J5G#&@@@@@&#BGGGGGGGGBGY7~^~755?7G&G~!G5!^!5&J:7GP7:~YBBJ:~@GPY7~^~7B@@5J7^^?J~::^7G&&GYJ7^...:~?PGPY??JYPGB&@@&P?~~~!~^:..:^~!!!!!")
      escreval ("!!!77777777777777!!!~~~!7J5G#&@@@@&#BGGGGGGGPY7~^!J5J?G&P^JG?^~Y&?:JBY^:JBBJ:?@5P?!^~7B@&YJ!^!J7:.^7B&&GJ?~:..:~?5GPJ??J5PB&&@@#57~!!!~:..:^~7777!!~~~")
      escreval ("!!!77777777?????J?JJJJ??77!!!!?JP#&@@@&&BGGGGGGGY7^~?YJ?G#Y~5Y~^Y#7:5G7:7BBJ.5&5Y7^~!B@&Y7~~??:.^?B&#5J!^:.:~?5P5J??J5G#&@@#PJ7!!!~^:.:~!7??77!!~~~~!7")
      escreval ("!!7777777???????JJJJJJJJJJJJJ??7!!!7J5B&@@&&BBGGGBPJ!^!JJJGB??57^J#7^GY^~PBJ.BB5?~^!B@#J!^!?~:^J#&BY7~:.:~?5P5J?J5G#&@&#GJ7!!!~^::^~7????77!!!!!7?Y5PP")
      escreval ("!!!7777777?????JJJJJJJYYYYJJJJJYYJJJ?7!!7YP#&&&&#GGGG5?~!?JYBP?Y?~JB~7G7:5#?^#PY!^!B@B?~~7~:^Y##P?~:::~?Y5YJ?YGB&&&#GY7!!~~^:^~!?JJJ??77!!7?JYPGBBBGGP")
      escreval ("JJJJJYYYYYJJJJJJJJJJJJJJJJJJJJYYJJJJYYYJJ?777?5G&&&#BGGG57~7?YG5JY!?G~Y5^?#7!#57^!#@P!~!~:!P#BY!:::!JYYYJYPB&&&BPJ7!~^^^^~!7?JJJJ?77??J5PGBB##BBGPP5YY")
      escreval ("###&&&&&&&&@&&&&&&&&&&##BBGPP5YYYYJJJJJJJYJJJJ?77?YG#&&#BGPJ77?5GYY7?P~P!!B!JB?~!B&Y~!~^7GBP7^:^!JYYY5GB&&BGY?~~^^^~~!?J?JJ????JY5GB##&&##BBGGP55J?!~^")
      escreval ("PPPPPPPPPPGGGBBB##&&&&&@@@@@@@@@@&&##BGP5YYYJJJJJJJ???YPB###G5?7?5P5?7Y?Y~B!PP!~##7~~~JGG?~^~7J55PB##BPY?!~^^^~!7??J????JY5PG##&&&&&##BBGP5Y?7~^^^~!?Y")
      escreval ("^^^^~~~~~~~~~~~~!!!!!!!!77??JJYYPPGB##&&&&&&&#BGPPYYYJJ??JYPB##GY??5PJ?JY!P7G7!#G!~!J5J!^!?YPGGBGPY7!~~~~!7???JJJJY5GB##&&&&&&##BBGPYJ7!~~~!?JYPPP5Y?!")
      escreval (":::::::::::::::::::::::::::::^^^^^^^^~~~!!7JY5PGBB####BGG5YJ?JYPBBGJJ5Y??JYJY7BY~7JJ7!?YPPPP5J7!~~!!7??JYY5PGB##&&&&&###BGP5YJ?7777?JY5PPPP5J?!~^~~~7?")
      escreval ("...................:::::::::::::::::::::::::::::::^~~!?JYPPGGGP555PPG5Y5JJJ5?P?7JJ?JYYYJ77777?JYPPGGBB######BGGG55YJJJ??JJYY55PPPP5YJ?77!7??Y5PBB##&&#")
      escreval ("....::::^^^~~!!!777????JJJJJJJJJJJJJ?JJ??????7777!!!~~~~^^~~~!!7?JJJY5555YJJY?JJJJYYJY55PGGGGGGGGGPPP5YYYYYYJJJYYYYYYYYYYYYYYYY5PGBB#&&&@@@@&&&&##BGGP")
      escreval ("~!!777????JJJJJJJJJJ???77!!!!~~~~~~^^^~^^^~~~~~~~~~~~~~~!!!!7777????JJJYYYYJY5PPGBBBBBGGGGGGGGGGGGBBBBBBBBBB#######&&&&&@@@@@@@@@@@@@&&&#BBGP5YJ??7!~~")
      escreval ("77777777!!~~~^^^::::::::^^^^^~~~~~!!!777777????JJYY5PGGBBB###BBBGGPP5YYYYY?PJJJ???JY5PPGGGGGGGGGGGGGGGGGBBBBBBBBBBBGGGGGPPP555YYYYJJ??777!!!!!!777??JJ")
      escreval ("^^^::......:::^^~~~!!!7777????JJJJJJYY55PGB##&&&@@&&&#BGP555YYJJJJ???YYY5J75B??YJJJ7~^~!7?JY5PPPGGGGPGPPPPP555PPPPPPPPPPPPPPPPPPGGGGGGGGGGGGGGPPPP55YY")
      escreval ("...::^^^~~~~!!!77??JJJJJJJYYY5PGB#&&@@@@@@@&&#GPYJ???JYYYYJ??JJ???J55JPP?Y~YBG?!55JJPPY7~^:^^~!7???JY5PPGGBBBBBGGGGPPPP555555555555YYYYJJJJJ??77777!!!")
      escreval ("^^^~~~!!!77???JJJJJYY5PG#&&@@@@@@@@@&#GPYJ?777?JY5PP5J?77?YYJ?7?YP5?JBG!YY^YGBGJ~JPP?!YGBPY7~^::^^~~~!!!7777??JY5PPGBBB################BBBBBBBBBBBBBBB")
      escreval ("~~!!77??7????JYPG#&&@@@@@@@@@&#GPYJ?7!777?YYPGGPY?!~!?YP5J77?J5PP?75#P!?G?:JG#PBJ~!YGGJ~~YGBBGY?~~^::::^~~!!!!!!!!!!!!!!!7777??JJYYYYYYY555YYYYYYJJ???")
      escreval ("7777777?J5GB#&&@@@@@@@&&BG5Y?777777?JY5PGGGPJ!~^~75GG57~!?JJ5GP?!JG&57!B5!^7GBBP#J~~?5GB5~^!YGB#BG5J!~^^:::::^^~~!!!!777777!!!!!!!!~~~~~~~^^^^^^^^^^^^")
      escreval ("!77J5GB#&&&@@@@@&&BGPYJ?7!!77???YYPGBBPY?~^:^7YGBGY7~~?YJJ5GPJ!7P#&Y?~5GY~^7G5&5P#J!~!J5G#G?:^!YGB#BBG5Y?!~^^:::..:::^^~~~!!!77777!!!!!!!!~~~~~~~~~~~^")
      escreval ("PGB#&&&&&&&&#BPYJ?7!!!77???JYPGBBGP5?~^::!YG#BPJ!^~7YY??PB5J7~YG#&J?~7&YY^~!GGB#YG#J?~~7J5G##Y~.^!YGBB#BBGP5J7!!~^^^:::....:::^^^~~~~!!!!!~~~~~~~~~~~~")
      escreval ("####&&#BG5J??!!!~!7????JYPBBBGPY?~^::^75B#BP?!~^!JPY7?BBYJ?~7PB#&??!~BBJY.~!5BY&GYB#J?~^!?Y5P#&G7::^!JPBBBBBBBGP5J77!~~~^^:::..........:::::::^^^^^^^^")
      escreval ("BBBG5J?7!!~~~~!77???YPBBBGP5J!^:::~JG##B5?!~^~75G?~?BBYJJ!~YGG&&?J7^Y&J5?.~!YB5G&5J##J?!^~!?55P#&&Y~::^!JPGBBBBBBBBGPYJ?7!!!~~~~^^::..................")
      escreval ("Y?7!!~~^^~!77777J5GBGGP5Y7~:.:^~YB&&B5?!~^~~JGG7^?##YJ57^7PGG&&???^!##?P!.~!?BPY&B5Y##J??~^~7?55PB&@B?:::^!?YPBBBBBBBBBBGGPYJ?7!!!~~~~~^^::::.........")
      escreval ("!~~^^^~!77!!7JPGGP55YJ~^:::^!YB&&B5J!~^~~75BP!^J&&Y75Y~^YBGG&&7?J^~5@5?G^.~!!BPPP@55Y&#Y?J~^~!?J5P5P&@&5!:::^^7J5GBBBBBBBBBBBBGP5YJ7!!~~~~~~~~^^^^::::")
      escreval (":^^~!7!!~7YPGP5YYJ7~:.::^~YB&&B5J?!^^~!7PB5~:J&&5!YP!^!PGGG&&7?Y~^7&#JJP:.~7!GPGJ&#5YY&&Y?J7^^~7?J5PPPB@@#J~::::^~?YPGBBBBBBBBBGBGGGPP5YJ?7!!~^^^^^^^^")
      escreval ("~!!~~~7YPP5YYY?!^...:^~?G&@#5Y?7~^^!!?GBJ^:?&&P!?PJ^^?GBGG@&77J7:!5@G?Y5:.~7!5BP5P@PP?5&&5?J?~^^!7?J5GPYG&@@B?^^:::^^!?Y5GBBBBGGGGGGPPPPPPP55YJJ?7!!~~")
      escreval ("~^~7Y55YJJJ?!^...::^!P&&&GYJ?~^^~~!JB#J^:?&@B7755!^~YGGGG@@?7YJ:!!&&57PJ::~7!7&YB?&@JG75&&5?JJ!^^~!7?J5GPY5B@@&G?^^::::^~!7JYPGGGGGPPPPP555555YYYYYYJJ")
      escreval ("!J5YJ????!^...::^~JB&&GYJ?7^:^~!!J##?::!B@#?~JBJ^^!PBGGG@@J!JY~^!Y@BJ7G?..^7!~#PG5Y@&?B!G#&G?JJ7~^^~!7?J5PP5YP&@@&G?~^:::::^^~77JY5PPPPP55555YYYYYYJJJ")
      escreval ("YJ?7??!^....::^!5#&BY???!^:^!!~J#&?::~G@&5~7PP!^~?GGGGG&@Y!JY7:7~&&P??B7.:^77~P#YB7B@BJG~G#&B??JJ!~^^~77?JYPGPYYB&@@&GJ~^:::..::^~~!7?JY5555YYYYYJJJJJ")
      escreval ("777!^.....::^7G&#PJ7??~::^~~~?#&J::^5@@G7~YBJ~^^YGGGGG&@5~?JJ:~7?@#P?YG!..^7!!?&YBP?&@5YP~G#&#J7JJ7!^^^~!7?JYPGG5YPB@@@&BY~^::::...::^^~~!7??JYYYYJJJJ")
      escreval ("!^:....:::~JB#BY777!^::^~~~?B&J:::?&@#J~7PG7^^~5BGGGG&@G~?JJ!.?~#@G57YB!..^7!!~#GY#7P@@?5P~G#&&Y??JJ!~^:~!!7?JJ5GGPYY5B&@@&#Y!^::::.....::^^^^~~!!7???")
      escreval (". ...:::~YB#GJ777!^.:^~~~!G&5:.:~G@&5!~JB5~^^!PGGGGG&@#!!JYJ:~7!@&GY7PG~..:7!!~5&JBG!B@@!G5~GB&&P??JJ?!~^^~!!7??JYPGP5JJ5B&@@@#P?~^::::.......:::^^^^^")
      escreval ("...:::!5BB5?!!7!^..^~~~~5&G^.::J&@BJ~~5BJ~^^!GGGGGG#@&7!JYJ~.?~P@#PJ7PG~.::!7!!~@PY#JJ&@&~B5~GB&&BJ7JJJ7~^^^~!!!7??JYPPPY??YG#&&&#BY!^:::::..........:")
      escreval (".:::75BGY7!!!~:..^~^^^?#B!.::~G@&5!^7GG7^^^7GGGGGG#@@Y~?YJ?.^?~&@BPJ?GG~.::~!77~B&JGB!P&@B~BP^PB&&#Y??JYJ7~^::~!!!!7??JYPP5J?7J5B#&&&BPJ!^:.:::.......")
      escreval (".:75GPJ7~~!~:..:^^^^!G#J..::?&@B?~^?GP!^^^7GGGGGGB@@G!7JJJ~.?!7@&G5??GG~...~!7!!?@PJ#P!B@@G~#P:5B#&&G?7?JJ?!~^::~~!!!7???JY55Y?7!?YPB####GPJ!^:.......")
      escreval ("75P5J!~~~~:..:^^^^~Y#P:.::^P&&Y7^^YGY~:^^?GPPGGGG@@&!!JYYJ.:J~P@&G5??GG!...^!!7!~#&JP#J?#@@P~#G:YB#&&BY77?JJ7~^^::^~~~!!!777?YYYJ?7!!?Y5GBBBGG5J7~:...")
      escreval ("55?~~~~~^...:^^^^7GB!..::!#&BJ!:~5P?^^^:7GPPPPGP&@@?~7JJY~.!?^#@#GY7?BG!...^!!7!~?@GJBB!Y&@@5^#B:JBB#&#P?7????!~^^::^^~~~~!!777?JJYJ?!!~!?Y5PGGPPP5Y7~")
      escreval ("7~~~~^:...:^^^:^YBY..:::J##P7~:!5P?:^^:!5PPPPPPB@@P~!?JJ?:.?7~@@BGY7?BG7...:!!7!!~&&JY#G~5&@@5^G#:!GG###GJ!!7J?7!^^^:.:^~~~~~!!!!!7?JJJ?!~~~!7JY55PP55")
      escreval ("^^^^^...::::^:7GG~..:.^P##Y!^:!557::^^!5555PP5G&@#!~7J?J!.^J~7@@GGJ7?GG7:...~77!!~?@B?5#5~P#@@Y^P&^^PGG##B57!!7?77~^^::.::^~^^~~~~~~!!7???7!~~~~~!7JYY")
      escreval ("^^^....:::::^JGJ...::!G#G?~^:7Y5!::::~55Y55555#@&J~~????^.~?:Y@&GGJ77GG?:...^!!!!!^B@Y?GB?~G&@@Y:Y&7.YPPB##G?!~77777~^^::..:^^^^^^^~~~~~!!7?77!!~^^^^~")
      escreval ("^:....:::::!PP~...:.7GBP7~::7YY!::::~Y5YY555YG&&G~~!?7?7..77:G@&PP?77PG?^...:~!!!!~~&#?JBB!~G#&&Y^7&J.75PGB#BY7~!!777!~^^::...:^^^^^^^~~~~~~~!!!!!~~^^")
      escreval ("....::::::?PY: ...:JGBY!~::7YY~::::^JYYYYYYYY#&&7^~7?7?~.:?!:B@#P5?!!PPJ^....~!~~!~^Y@P7JGP~!P#&&5:~BP.^Y55GBBGJ!~~!!!!!~^:::....::^:::^^^^^^^^~~~!!!~")
      escreval ("...:..::^JP7.....:YGGJ~~::7JJ~:::::?YYYYYYYYG&&P^~~77?7:.^?~^B&#P5?!~YPY~....:~~~~~~^B&J7YB5~!PB&&P^^PB^.?YYPGGG57~~~!!!~~~^:::.....::::::::^^^^^^^^^~")
      escreval (".......~YY^ ....^YPP7~^::7J?!:::::!JJJJJJYJY###7^^!777!..~?^~#&B5577~JP5~:....^~~~~~^~&B?7YGY^!PB&&G^:YB7.~YYYPGGPJ7~^~~!~~~~^:::......:::::::::::::::")
      escreval (".....:!Y?. ....~5P57^^..!??!::.::~JJ?JJJJJJGB#P^^^7777~..~7^~#&BYY77~?55!:....:~~~~~~:J&P!75PY^!PG#&B!:!BY..7YYY5PP5?!~^^~~~~~^^::........::::...:::::")
      escreval ("....^?J!. ....~Y5Y!^^..~??~:.::.:???????JJYBBB7^^~!!77^..!!:~#&GYY7!~!55?^.....^~~~~~^:5&Y!7YPJ:~YPB#B7:^5G~.^JJJY5P5Y7~^^^^~~~~^^:...................")
      escreval ("...^7?~  ....^YYY!^^..~?7!:....:!?????????5BBG^^^~!!!!:..!!:~##GYY7!~~YYJ^.....:~~~~~^:^B#?!7Y5?:~Y5BBBJ::?B?..7J?JY5Y5J!~^:^^^^^^^^:.................")


      limpatela

      escreval ("P5Y5G#&&&&&@@@&#GGGGGYJG#BGBB&@&&&#B##GYJJJJJJJ?PBB&&&##G^::~5PY?J5PPGGBB#&#BB#BP5?::::^JP5PPGBB#&&BPPPPB&&&&&#B#G7~~!5GGGGB#&&&&&&&&&&BGPGGG#&#####BG")
      escreval ("#BPYJYP#&&&&&&&&&BGPPP5?5BBGGG#&&&&#BBBPJJ??????JPB#&&###?:::JPY??555GGGB#&#BBBG55!..:.~Y555PBBB&&#PPPPB&&&&&#B#P7~~!5GGGGB#&&&&&&&&&#GPPPGB#####BBBGG")
      escreval ("###B5YJJP#&&&&&&@&#GPPP5??GBGGG#&&&&&BBBGJ???????JGG#&&##P^..!5Y?7Y55PGGB###BBBGYY~....75555PBB#&&G5P5G&&&&&BBB5~^^!5GGPGB#&&&&&&&&#GP55PB###BBBGGGGP5")
      escreval ("#BB#BG5J?J5B&&&&&&&&BP5PPJ7YBBPGB&&&&&BBBGJ77?7777YGB&&###7..:Y5?7?555GGG###BBBPYJ:....JY555GGB&&B555G&&&&&BBBY^:^?5PPPGB&&&&&&&&#GP55PB###BBBGPPP5YYJ")
      escreval ("&&#BBBBG5?!75B&&&&&&&&G5555??PBPPG#&&&#BBBG?77777775GB&&##G:..!5J!7YY5PGG##BBBBPY7....^YYY5PGG#&#555P#&&&&BGGJ^:^?PP5PG#&&&&&&&#BPYY5GB#BBBGPPP5YJ?JYP")
      escreval ("&&&&#BBBBG5?!7YB###&&&&#P5Y5J!JGG5PB&&&&BGGP?!77!!!75G#&#B#7 .:YJ!!JYYPGGB#BBGB5Y~. ..!YYY5GGB&#5Y55#&&&&BGG7:.^J555PB#&&&&&&#BPYYYPBBBBBGPP55J?7?YG#&")
      escreval ("&&&&&&#BGGGGY7!!JG###&&&&B5YYJ!!PGP5G&&&&BGGP?!!!!!!?PG#&B#G.  7Y7~?YYPPPB#BGGGYJ^   .?YYJPGG#&PYYYB&&&#GGP!..^Y555PB&&&&&&&BPYJJPBBBGGP555J?77?5B&&&#")
      escreval ("###&&&&&#BGGGG57~~?G###&&&#GYJY?~?GP5P#&&&BGGP7!!~~!~?PB&#BB7  ^J?~7JY5PPB#BGGGJ?.   ^JJJYPG#&BYJYG&&&#GGP~..~5Y55G#&&&&&&#PY?J5GBGGPPYYY?7!!?5#&&#BB#")
      escreval ("&#####&&&&#BGGGPY7~^7G###&&&#5JJ?!~5P5YB&&&#GGP7~~~~~~JPB&#BP.  7J~!?JYPPB#GGGPJ7    ~JJJPPB&BYJJP&&&#GG5^..!YYYPB#&&&&&#PY??YPBGGP5YJJ7!~!JG#&#BBB&&&")
      escreval ("GB####B##&&&#BPPPPY!^^7P###&&&GY??7~7P5YP#&&#GGP7~~~~^~JG#&BB!  ^J!~7JY5PGBGGG5?~   .?J?YPP#&5JJ5#&&#GPY: .7YYYPB&&&&&#GY?7YPGGPPYJ??!^^!JB##BGB#&&&&&")
      escreval ("?7JGB#######&&#BGPPPY!^:!PB##&&#P???~~YPY5#&&#GP5!^^~^^!YG##BP. .??^7JY5PGBGGG5J:   ^J?J5PB&GJJY#&&#GGJ. .7JYYG#&&&&&BY77?5GPP5J??7~^^!5B#BGGB#&&&&#BB")
      escreval ("&GY77JPB##BBB##&&#GPPPY!::!5B##&&B5?7!^75YYG&&#GP5!^^^^^!PB&BB7  ~?~!JJ5PG#GGGY?.   !J?YPG#BJ?JB&##PP?  :?JJ5B&&&&&B5?7?5GP5YJ?7!^:^7G##GGG#&&&&#BGGGB")
      escreval ("&&&&GJ!!?PBBBBBB#&##GP55Y!:.~5BB#&&GJ77^^JYJP#&#GP5!^^^^^7P#&BP. :?!~?J5PG#GGGY7.  .???5P##5?JG&&#PP!  ^?JJP#&&&&BP?~7YPP5Y?7!^:.^JG#BGGB&&&&#BGGGGGBB")
      escreval ("&&&&&&&GJ!~?5BBBBBB###BP5YY!:.^5BB#&#P77~:!YJYB&&GP5!^^^^^JG##B7  77^?J5PG#GGGY!   ~J?YPG#P??P&&#G5!  ~?JYG#&&&#P?~!J55YJ?!~:..~5BBGPG#&&&#BGGPGGGBBBB")
      escreval ("JPB#&&&&&&G?~~?PGBBGB###BP55J!:.^YGB#&BY!!^^JYJG##BP57^^^^~5G&BG. ^?~7JYPG#GGPJ^   7JJPP#BJ?5&&#G5~ .!JJ5B#&##BJ~~?55Y?7!^...7PBGPGB&&&#GPPPPGGGBBBBGP")
      escreval ("!~~7YPB###&&#P?^~?5GBGGB##BG5JJ!: ^JGB##G?!~:!YJP#&BP57^^^^!P##B? .?!!JY5GBGGP?:  :??YPB#Y?5#&#G5^ .?JJG#&&&BY~~?Y5Y?!~:..:?GGPPG#&&#GP5PPPPGGGGGPYJ?7")
      escreval ("PY?!^^~7YG##&&&#P7^^75GGGGB##G5J?!. :JG###57!^~JYYB&#GP7^^^^7P#BG. ~7~?Y5GBGGP?.  ~?J5G#P?YB&#G5: :??5B#&&#5!^!YYJ?!^. .~YGGPPB&&#GP5555PGGGGPYJ777777")
      escreval ("#BBG5J!^::~?PB##&&#P7^^75GGGGB#BPJ?7. :JGB##57~^7JJG##G57^^^^JB#B? .?!7J5GBGG5!  .??YP#G?JB&#GJ. ^?JP#&&#G?~!JYJ7~:. .!PGPPB#&#GP5Y55PPGG5YJ7!!!!!7?JJ")
      escreval ("GB###BGPY?~^.:~JPB#&&#5!:^75PPGGBBGYJ7:.:JG#&GJ!^~?YP##GP7^^^~5B#G: 7!!J5PBGG5~  ^?J5BBJJB&#GJ. !JYB#&&BJ~!JYJ7~:  :?PP5GB#BP5YYY5PPPPY?!~~~~~!7??JJY5")
      escreval ("JJJYPGBBBBG5J!^..:!YGB##B5!:^7YPPGBBG5J7^.:JG##P?~^7Y5B&B57^^^!P##J ^7!J5PBGGY^  !?YGB5JG&#G?..7J5B&&BY!~JYJ7~. .~YPPPB#BG5JJYY5555J7~^^^^~!7???Y5G#&&")
      escreval ("BGPYJ??JYPGBBBGY7~:..:75G##B5~:^7YPGGBGPY7^.:JB##57^~?YG&BP?^^^7G#G:.7!?5PBBPJ. .?JPBPJP##G7 :?YG#&#P!~JYJ7^. .75PPG#BG5JJJY55YJ7~::::^~!!7?JPB###G5?7")
      escreval ("####BBPYJ?7?J5PGBGPJ7^. .~?PB#B5!^^?5PGBBG5J^.:JB#BJ!^7YP##P7^^^JB#J ~77YPBGP?. ~JYBB?5##G! ^?YB&&G?!?YJ!^..^JPPGBBG5J?JYYYJ7~::..:^~!7?YPBBBG5?7!?YPB")
      escreval ("&#######BBG5J?77?J5PGG5?~:..:!5G#B5!^~?5PGBG5J~:^JB#G?~~?5B#P?^^~Y#B:.7!YPBGP7  7JPBY5##P~.~JP#&BJ!7JJ!:..!YPGBBG5JJJYYJ?~:...::^~!?YGGGGY?!!7JPGB#BG5")
      escreval ("PPGBB########BGPY?7!!?J5PP5?~...^?PBB57^~J5GGGPY!:^JB#57^7YG#G?^^~P#J.!!J5GGP~ :JYBPYB#P^.7YB&#5!7Y?~..^?PGBBG5JJJYY?!^.....:~!?YPGPY7~!7J5GGGPY?!~^:^")
      escreval ("JJJ?JJY5PGBB#####BBG5J7!~7?YPPY7^..:!5BBP7~7JPGGG5!:^YBBY~~?G#G?^^7GB::!?5BG5: ~YGGYB#5^:?P#&P?7J?^..~YPGBGPYJJYJ7~:....:~7JY55J?!~!?5PPPY?!^:..::^^~!")
      escreval ("JJJ????777??JY5PGBBBBBBGPY?!!!?J55Y7^..^?PB5?!!YGGG5?^^J#G?~7P#B?^^J#Y.!?5BGY..?5GYG#5:^JB&BJ7J?~.:75GBGPYYYJ?!^...:^!?JYYJ7!~!?Y55J7~:......:^~!7?JYP")
      escreval ("JJ??????7777!!!!77?JYPGGBBBBGPY?7!7JYYJ!^::!YGPJ7?YGGP?~~YBP!!JBBJ^^5B~^7YBG? ^YG5P#Y:~5##5??7^:^JPGGPYYJJ7^:..:^!?YYJ?777?JJ?!^..    ..:^!7?Y5PGGGBGG")
      escreval ("JJ??????77777!!!!!~~~~~!7?YPGGBBGGPY?77?JYJ!^:~?55J7J5GGY!~YGY!7GBJ^~G5:!JGG! !PPP#J:7G#P??7^:!5BGP5YJ7~:..:~!?JJ???7???!~:.    ..:^!7JY5PPPP5YJ??7777")
      escreval ("!77777?777777!!!!~~~~~~~~~~~~!7?Y5GGBBGPYJ?JJJ?~^~7JYJ?YPG57!YP?75BY^7B!~JGG^.YPPB?^YBGY?!^~JPGG5J?!^:::~7?JJ???77!~:.    .:^~7?JYYYYJ?7!!!~~!!77?JYY5")
      escreval (":::::::::^^^~~~~~~~~~~~~~~~~~~~~~~~!7?Y5GGGG5YJJJ?7~~!?JJJYP5?7557JG5^JP^?PP:~PPG?~PB57!~75GG5J7~^:^~7?JJ?7!~~:.....:^~7?JJJ??!!~~^^^~!!7?JJYY555555YY")
      escreval ("?7!~^^:....       ....::^^^~~~~~~~~~~^~~~!7?Y5PPP55YJ?!!!7?JY5P??YJ?PY~5?!GY:?GG77GP7!!JPPY?~^^^~7???7~^:....:^~77???7!!~~~~~~!77??????777!~~~^^^^^^^^")
      escreval ("BBBBGGGPP5YJ?7!~^:...         ...::^^^~~~~~~~~~!7?J5P5P5Y?7!!7?Y5JJY?5Y7Y7PJ^5P?JGJ!?55Y?~~~!777~^:::::^~!77?7!!!!!!!!!7!!!~~^^:::.....::^~~!7JYY5PGGB")
      escreval ("GGGGGGGGGGGGGGGGGGPPP5YYJ??7!~^^:...........:::^^^^^~!7?JY55YJ?7??JYYJJJ??Y??PJYY?JYJ7~~~!!~^^::^~~!!777!!~~~~~~^^^^:::^^^^~~!!7?JYY5PGGGGGBBBBBBBBBBB")
      escreval ("555555YYYYYYYYYYYYYYYYYY555555PPP555YYYJ?77!~^^^:::::::::^^~!7JJJJ???JYYJ?Y?YYYJJ?7~~~^^^^^^~~!~~~~~~~~~~~!!777?JJYY55PPPPGGPPGPPPPPPPPPPPGGGGGGGGGGGG")
      escreval ("555555YYYYYYYYJJJJJJJJJJJJJJJJJJJJJJJJJJYYYYYYYYYYYYJJ??77!!~~~~~~!777??JJYJJJ7!~~~~!!!!7777???JJYYY5555PPPPPPPPPPP5PP55555555555555PPPPPPPGGGGGGGGGGG")
      escreval ("555555YYYYYYYJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ????????????777777777?????J????JYY55PPGGGBBBBBBBBBBBBBBBBBBBBBBBBBBGBBBBBBBBBBBBBBBBBBBBBBBBBB########")
      escreval ("55555555YYYYYYJJJJJJJJ?????????777!!!~~~~^^^^::::::::^^~~!77?JYY5PPPYJ??JJ?Y77YY???????77???JY55PPGGGGBBBB#################&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval ("5YYYJJJ??77!!!~^^^::......        .....::^~~!7?JY5PGGGBBBBBGGGGPY?7!!7?YJ?7Y5!~?YYJ?7?JYYYJ?!~~^^^^~~~!!!7?JJJYYY55PPPPGGGGGGGGGGGGBBBBB#######&&&&&&&")
      escreval ("^^:::.....          ...:^^~~!7?JJY55PGGGBB######BBGGPPPPPPP5Y7~^^~7?JJY7J!??YP~^~7YP5J7!!7?Y5PGP5J?7~~^^:::^^^^^^^~~~!!777??JJYY555PPPPPGGGGGGGGBBBBBB")
      escreval ("^^^^^^~~!!77??JYYY555PPPGGGBBB#####&&&##BBGP55555PPGGGP5J7^..^!7?YJJYY7?J~JJ7G5!^^~!JPGPY?!~^^~7JPGBBBGPY?7!~~^^^^^^^^^^^^^^^^^^~~~!!77??JYY55PPGGGGBB")
      escreval ("PPGGGGGGGGGGGGGBBBBB####&&&&&&##BBGP55YJJY5PGGGGGG5Y?!^...^7J??YYJJ5Y!?5!~YJ!5BY!^^!!~75PGP5J7!~^::^~?5G###BBGPYJ?!~~^^^^^^^^^^^^^^^^^~~~~~~!!!77??JJJ")
      escreval ("BBBBB#######&&&&&&&&&###BBGP55YJJJJY5PGGBBBGP5YJ?!^...:~?JJ7?5P??P5J!75?:~5Y~?GBY!~^~7~^7YPGGG5YJ7!!^:..:^75GB####BBGPYJ?7!!~^^^^^^^~~~~~~~!!!!77777??")
      escreval ("&&&&&&&&&&&&&&&##BBGP5YJJ??JJY5PGBBBBBGP5YYJ?!^.  .^!JYJ7!?PP?!YPJJ~7Y5~:755~7Y#GY~!^^77^^!J5PGGGPYJ?77!~^:...^7YPB#####BBBGP5YJ?7!!~~~~~~~!!!!!7777??")
      escreval ("&&&&&&&&##BGPP5YJJJJJJY5PGBB##BBGGP5YYJ??!^.   .^?Y5Y?!!JGG?~JGP?J~7YP7^:J5P^!?G#PY~!~:^?7^:!JY5PGBGPYJ?777!!~:.. .:!JPGB#######BBGPP5YYJ??7777!777???")
      escreval ("##BBGGP55YYJYYYY55GGB####BGGPP5YYJJJ?!^.    :~?Y55J7~!5BB?~7PGY?5~7JPY~:^Y5G~^?J#BPY~~7::7?7^:~?YY5GBBGP5YJ?7777!!^:.  .:!JPGBB########BBBGGGP5YYJJ???")
      escreval ("PP55555555PPGB######BBGPP5YJJJJJ?!^.    .:!J555Y7~~75BB?^~YGP7J5:7J5P!~.!Y5G!:?7P&GPY~~7~.^?J7::~?YJYPGBBGP5YJJ7!!!777~:.   .:~?5GBBB###&&&&####BBBGGG")
      escreval ("PPPPGGBB#&&&&##BBGPP55YJJ????!^:     .~7J555Y?!~~?PBB?^^JGG5!Y5:7JYG?~^.?J5B?.7??##PPY^~77..!?J!:.^?JYJ5GBBBGP55YJ?7!!!777!^..   .:!JPGB####&&&&&&&&##")
      escreval ("B#&&&&&&##BBGGGP55YYJJJJ?!^.      :~?YPP5YJ7~~!JG#BJ^^7PGGJ!P5:7Y?GY~~:.YJPBJ.~J!5&BPPY^~!7^.^??J!..^7YYJYPGBBBGPP5YJJ?7!~!7??7!^.    .^!JPG#####&&&&&")
      escreval ("&&&##BBBGGGGP5YYYYYYJ7~:      .^!?Y55YYY?!~~75B#BJ^:!5GGP!!GY.!Y7PG!~~.^5JPBY.^J??B&G5PY^!~7! .7??J~:.^7YYJJYPGBBBGPP5YYJ??7!!!7?JJ7~^.....:~?YPB#####")
      escreval ("BBBBBBGGP5555555J?!^.      .^7JYPP5YYJ7~^~75B#BY^.!JGBG5^?BJ.75!PBJ~~^ !5?5B5:.?Y!5&#G5PY^!!7?: ~?7JJ~..:7JYJJY5PGBBBGPP55YYJJ?7!!7?JYYJ?~^:...:^!?YPB")
      escreval ("BBGGPPP55555YJ7^:.     .:!?Y5555YYJ?~^~!?P##BY^.~J5BGPJ^Y#?.!57YB5~~~: ?5?PB5^.!Y77B&#P5PY:!!!J^ .7?7Y?~..:!JYYJJYPGGB#BGPP555YYYJ??777?YY55J7~^^::^^~")
      escreval ("GPPPPPPP5Y7~^.......:~7JY5PP5YYYJ!^^~!JB##B5^.^?YGBG5!^PB7 !P7JGG7~~~..YY?PBP! ~JJ~5#&B5PPY:~!~J7. ^J7?5?^...~JYYJJJ5PGBB#BGGPPPP555YYJ????JY5P5YJ?!~~")
      escreval ("PPPGPY?!^::.....:^7JY5PPGPYYYY7~^~!7YB&#B5~.:7JPBBP5^~BB! !P?7GBJ~~~^ ^PY?PB5? :?Y!!G&&G5PPY:~7^??: .?J~J57^...~?YYJJJY5GGB##BBGGGGPP5555YJJ??JY5PPPP5")
      escreval ("P5J7~^^::::::^!?Y55PGGG5Y55J!^^!!?5#&#B5~..!?5BBGPJ:7BG~ ~PJ~PBP!~~~: !PJ?P#5Y :!YJ~5###P5PPY:^?^!Y~  ^Y7~55!:...^?Y5JJJY5GGB####BGGGGGPPPPP55YYJJJ5PP")
      escreval ("7~~^^^^^^^~?J55PGGGGPY555?~~~77JG#&#BP!..~JYP#GPP!.Y#G^ !PY~5BG?~~~~. JPJJPB5P..~JY!!B&&BP55GY.^?~~Y7. .?5~!PY~:...^7Y55YYY5PGBB####BBGGGGGPPGPPP55YYY")
      escreval ("~~~~^^~7J5PPPGBBGP55PPY7~~77?YB&&#GP!..~?J5BBPP5^:G#G^ ~55~JBB5~~~~^ .55J?GB5P: ^?Y?^Y##&BPPPP5.^?~^YY:  ^Y?^?GJ~^:..^7Y55YYY5PGBB#####BBGBBBGGGGGGGPP")
      escreval ("!~!7?YPPPGBBBBGP5PGP?!~7???P#&&#BG?. ^?JYGBGPPJ.~B#P: ~P5~7GBG7~~~~: ^P5J?G#5P^ :!YY~!G&&#GP55PY.:J!:?5~. .75!^YG?~^^..^?YPP55Y5PGGBB##&&##BBBBBBBGGGG")
      escreval ("?YPGGGGB##BGPPPGG57!7???YG#&&#BGJ:.^?JJP#BPPP!.7##5. ~5P!~PBGJ~~~~^. !PYJ?G#5P! .!?57^J#&&#P5PPPY.:?!:!57:  :55^~GG?~~^::~7YPPP5555PGB###&&&##BBBB#BBB")
      escreval ("GGGBB##BBGPGGGPJ77?JJJ5B&&&#BBY^.:7YY5B#GPP5^.5#B5. ~5G7~PBBP!^~~~^  JPY??G#5P? .~?YY~!G#&#BPPPPGY..?7^~5Y^. .7GJ^?BG?!!^::~?5PGPP55PPGB###&&&&&######")
      escreval ("B####BGGPGBB5?7?JYYYP#&&&#BBY~.:7YY5B#BGGGY.:G#BY. ~5G7^YBBG7~~~~~. .PPJJ?G#5PY .^!Y57~JB&&#B5P55P5..??^^YP!:  ^5G7^Y#P?!~~^^~?5GGGPPPPPGB####&&&&&###")
      escreval ("&#BBGGGBBGY??J5YY5G#&&&##B5~::7Y5YG##BGGG?.!##BY. !5GJ^?BBBY~~~~~~. ^P5JJJG#55P. ^~J5J^!P####GPP5PG5..JJ~^?PJ^. .7BP~~G#5?7!~^~!?5GGGGGGGGGGB###&&&&&&")
      escreval ("BBBBB#BPJ?Y5555PB&&&&###P7::7Y55PB&#GGGP~.Y&#BY. !5BY~7GBBP!~~~~~^  7P5J?JG#55P. :~?YY!~JB&&&#PPPPPGP:.?Y!^7G5~:..^5BY^?B#5?77!~~!?5GGBGGGGGGGB##&&&&&")
      escreval ("BB##G5JY5PP5PG#&&&&###G?^:!555PB#&BGGG5^:P&B#J..!5B5!!GBBBJ~~~~~~:  YP5J?JB&PYG^ .~7Y5?~!P&&&&BPGPPPGP:.JY?~!PG?^:..?BB?~Y&BY???!!!!?5GBBGGGGGGBB##&&&")
      escreval ("#BPYY5PGPPPG#&&&&###GJ^^!YP5PG#&#BGGBJ:~B&##J..75BP!!5#BBP!!!~!!~. :5GYJJJB&PYB! .~7J55!~JB&&&&BPPGGGGP:.?5J~!5GY!^:.~PBP7!G&BYJJJ7!!7J5GBBBBGGBBBB##&")
      escreval ("555PGGGPGB&&&&&###BY~^!YPPPGB&&BBGBG7:?#&#B?..75BG7!Y#BBB?!!!!!!^. ~GG5JJYB&GYB? .~!JYP?~7P&&&&#GGGGGGBG^:?5Y7~YBP?~^::?B#5~?B&B5YJJ?77?J5GB#B#BBBBBBB")
      escreval ("PGGGGGG#&&@&&&##B5!~!YGGPPB&&#BBBBP~:5&###?.:?5BB?!JB#BB5!7!!!!!:..?GG5YYYB&GYB5..^!?YP57!YB&&&&#GGGGGGBG^:?PY?!JBBY7~::!P#BJ!Y&&G5YYJJ??JYPGBB##BBBBB")
      escreval ("BGGGB&&@@&&&&&#P7!!JPGGGB#&&#BBBB5^~G&###?.:?5BBJ7?B#B#G?777777!:.:5BPYYYY#&GYBP..^!?YPP?!?G&&&&&BGGGGGGBG~:?P5J!?G#P7!^^^JB#G?7G&&GYYYYJJJJYPGB####B#")
      escreval ("BB#&@@&&&&&&#PJ!7JPGGPG#&&&BBB#BJ^?#&##B?:^?PB#57?G###BY7?77?77!..^GBG5YY5#&B5GG^.:!?Y5GY775B&&&&&BGGGGGBBG!^?G5J7?P#GJ?!^^!P##P7JB&#G555YYYYYYPB###&#")
      escreval ("&&@@&&&&&&#GJ?7JPBBGGB&&&&####G7~5&&##B7:^JPB#P??P####G??7?????^..7BBG5Y55#&B5GB~.:!?Y5PPJ7JG&&&&&&BGBBBGB#G!^JPPY??5BB5?7~~!JB&B575&&#PPPP5YYYY5GB##&")
      escreval ("@@@@&&&&&BY??JPBBBBB#&&&#####P!!G&&#&B7^~YPB#GJ?5####BY?J?????7^.:YBBP555P#&#5G#?.:!?J5PG5??5#&&&&&#BBBBBBB#G7^JPG5J?YB#PJ?7!!7G#&BJ?G&&#GGPGP5555PGB#")
      escreval ("@@@&&&&BPJJJPBBBBB#&&&&#####5!7B&&#&B?^~JGB&BY?YB####PJJ?J??JJ7::^GBBP5P5P#&#5G#Y::!??5PGGJ?YG&&&&&&#BBBBBBB#B7~JPGPJJYB#BYJ?7!75#&&PJY#@&BGGGGPPPPPPG")


      limpatela

      escreval ("&&@@&BPYJ5B#&&&####&&&&#BGGGG57~!Y#&#&&&&#5YY5?!GBPPG&&&&BBBG???????7PGB&&##B~.:~P5J?JPPPBBG#&&##B#BPPY^^^^^7GPGGPBB##&&&BGGBG#&&&&&&&##&BJJJJG######&")
      escreval ("&&&&&@@&B5?J5G#&#####&&&&#BGGGGY!^!5###&&&&PYYY?~PBPPG&&&&BBBP?777777?GG&&###7..^Y5J7JP5PGBG#&##B##G5P!^^^^~YPPPPGB#B&&&BGGGGB&&&&@&####GJ?JJPB##B##&&")
      escreval ("#&&&&&&&@@&BY7?5B#######&&&#BGPGP?~^7P###&&&BYYY?^JBP5G&&&&BGBY!77777!5GB&&##Y...J5J!?55PGGG#&#BB#BP55^::::7PPPPPBBB#&&#GGGPB&&&&&&####P?7?JGBBBBB#&&@")
      escreval ("JYPG#&&&&&&@@&G?!?5B####B#&&&#GGPP57^^?B#B&&&#5?JJ~?BP5G&&&#GGG?!!!!!!?GG&&B#G...?5J!?55PGGG#&#BBBG5P7::::^Y5PP5GBB#&&#GPGGB&&&&&&###BY777JGBBBBB#&&@@")
      escreval ("5Y???JPB#&&&&&&&#57!?PB#BBB##&&#GPPPY!:^YBB#&&&PJJJ~!GPYG&&&#GGP!!!!!!!5G#&###:..!5?!?5Y5GGG##BBBBP5Y^..:.75555GBBB&&#GPPPG&&&&&&###BJ!!7YBBGBB#&&&@&@")
      escreval ("#BGPY?77?YP#&&&&&&&BJ~~JG#BBBB#&&#G55P?^.~PB##&&G???~~PPJP&&&BGGY~!!~!~?PB&#B#^  ~5?!?YYPGPG##BBBB557....:5555PBBB&&&G5PPG&&&&&&BB#P7~!75GBGGB#&&&@@@@")
      escreval ("w&##BGPY?7!!?5B&&&&&&#P!^75BBBBB#&&BP555!..?BB#&&B?7?~^G5JG&&&GGG7~~~~~!5G&&BB7  ^Y?~7YYPPPB#BBBBPYY:....?5Y55GGB#&&P5P5G&&&&&#BBB5~~~7PGGGGB#&@&&&@@@")
      escreval ("B#&&&##BBPY?!~~7YG#&&&&&B?^~JGBBGB###B5Y5J^.^5#B&&#J7?~^P5JG&&#PP5~~~~^~?P#&BBJ  ^Y7~7YY5PPB#BBBGYY! .. ~5YYYPGG#&#P555G&&&&&#BBB?^^~JPGGGGB#&&@&@@@&&")
      escreval ("55PGB##&##BGP5?!^^!JG##&&&#5~:7PBBGG###GYYY7..7BB#&&Y77^^PYJB&&BPP7^^^^^!5B&BBY  :J7^7YJ5PG##GGBPYJ.   .JYYYPGG#&&P555G&&&&&BBBP!^^!YGPPGB#&&&&&&&@&#B")
      escreval ("BGP55Y5PGB#&#BGP5?~::~JG##&&&G!:~YGGGGB##PYYJ: :PBB&&5!7^:5JJ#&#GP5~^^^^^YG&BB5  :J7^?JYP5G#BGGGYJ^    7YJY5GG#&#5Y55B&&&&#BGGJ^::?PPPPGB#&&&&&&&&#BP5")
      escreval ("&&&#BGPYYYY5PB##BBPY?~:.~JG##&&B?::JGGGGB#BYJY!  JBB#&5!!^^5JY#&#PP?^^^^^?P##BP  :J!^?JYPPB#GGG5?7    ~JJJYPGB&#5YYYB&&&&#GBP~::~JPPPPG#&&&&&&&&#BP55P")
      escreval ("&&&&&&&#BG5YJ?J5GBB#BPY7^..~YB##&#J::?PGGG##GYJ?: ~GB#&P!!:^P?P#&BP5~^^^^!P##BP  :J!~JJ5PP#BGGGJ?.   :JJJJPPB&#YJJ5#&&&&BGGJ:.:!55P5GB&&&&&&&&#GPYY5GB")
      escreval ("&&&&&&&&&###BPYJ7?J5GBBBPJ!:..75B###5:.7PGPG#B5J?~ .5G#&P!!:!5JG&#PP?^^^^~5B&BP. ^J~~JJ55G#GGG5J^   .???JPPB&BYJJ5#&&&#GGP~..^J555PB#&&&&&&&#G5JJ5GB#B")
      escreval ("PPGBB###&#######GPY77?YPGBG5?^. :?G###5^.7PPPG#GYJ7  JG#&P!!:75J#&BP5~^^^^YG#BP. ~?~!JYPPBBGGPJ7    ?J?JPPB&GJJJG#&&&BPG?. .7Y5Y5P#&&&&&&&#G5JJYGBBBGG")
      escreval ("YYYYYY5PGB#########BGY?!7J5GGGY7: .~5B##5:.?PPPBBPJ?: 7GB&P!!.JJ5#&GP7^^^^JG&BP. !?^?J5PG#GGPY?.   !J?YPPB&PJ?JG&&&#GGY^ .^J5Y5PB&&&&&&&BPJ?JYGBBGGGP5")
      escreval ("55YYYYJJJJJY5PBB######BG5?!!?5GGPJ^  .?G##Y::?PPG#GJJ~ ~GB&P!!:Y?G&#PY^^^^7G&B5  77^?JPPBBGG5J:   !J?JPP##5??Y#&&#GGP~  :?YYY5B#&&&&&&B5???YGBBGGP5YYJ")
      escreval ("YYYYYJJJJJJ?????Y5GBB##B#BGP?~!7YPG5!. .7G##5::YPPBB5J7 :PB&5!~^YJ#&GP!^^^!P##5  ?!!JYPGBGGPJ~   !JJY5G##Y?JG&&#BG57. .!JJY5G#&&&&&#GY?7?YGGGGP5YYJ7!~")
      escreval ("YYYYJJJJJJ?????77777?YPGBBBBBB5?!~75GP?^  ~P##J:~5GGBGJ7..PB&5!^!Y5&#PJ^^^~P#B5 .J~7J5PBBGGY!   ~J?YPG#GJ?YB&&#GPJ.  ~?JJYG#&&&&&#PJ77?5GGPP5YJ??!^^~?")
      escreval ("JJJYYYJJ???????77777!!!!7J5GBBBBG5?~~?PGY~. ~P&#?:7PPBBY?:.5B#Y!^?JB#G5~^^~5#BY :J~?Y5GBGGY7   ~J?YPB#5?JP#&#BGY:  ^?JJYG#&&&&#B5?!7JPGGP5Y??7!^:^75#&")
      escreval ("~~~~~!!7??????77777!!!!!~~~~7J5GBBBG57!!YPP7. ^5#B!:JGGBPJ^.5##J~^Y5&BP!^^~Y##? ~7!J5PBGGP?.  ~J?5P#BY?YB&#BG5^  ^??J5G#&&&&#P?!!7YPPPYJ??7~:::!YB##GG")
      escreval ("~~^^:::::::^~~~!7777!!!~~~~~~^~!?YPBBBGY7!75PJ: ^5#G^~5PBGJ~.Y##?~!YG&G?^^^Y##~ ?!7YPGBPPJ.  ~?J5G#GJJG&&#G5~  ^7JJ5B#&&&#GY7~~?5PPYJ?7!~:.:~YGBBGGG#&")
      escreval ("BGG5YJ?!~^:.......:^^~~!!~~~~~~~^~~!JPGBBGY!!YPY^.^P#Y^7PBBY~.J#B7^?5#B5^^^Y#B: ?~JYP#GPJ:  !?JPB#5?5#&#G5~  ^?JJP#&&&#B57~~7Y55YJ7!~^:..~YGBBGGG#&&&&")
      escreval ("BBBBB#BBGGG5Y?!^:.     ..:^~~~~~~~~^~~!?5GBBP?!?55~.^PB7~YGB5!.J#G!^JG#P!^^J#B.:7!Y5BGGY:  !?YG#GJYG&#B5~. ^?JYG##&&#PJ!~!JYYJ?7~^:...~YGBGPPG#&&&#BGP")
      escreval ("PPPPPPPGGGGGGGGGGP5J7~:.     .:^~~~~~~~~^~?5GBG577Y5~.~GP~7PBP7.J#5~!5#G?^^J#G ~!?5GBG5^  7J5BBYJG##B5~..~?J5B&&&#GY!~!?YYJ?!~^.  .!YGGGPGB#&&#BGPPPPP")
      escreval ("PPP55555555555555PPPGGGP5J7~:.    .:^~~~~~~~!?5GBPJ7JY~.!BJ~YBG?.Y#J^?B#J^^J#Y 7!YPBG5^ .?JPBPJ5#&B5^..~JYG#&&#GY7~!JYYJ7!^..  :75GPPPG#&&#BG5555PPGGG")
      escreval ("PPP55555555YYYYYJYJJJJYY55PPPPYJ!:.   ..^~~~~~~~?5BGY?JY~:?G7?GB?:5#7~5#5^^J&7.7?5BGP^ .?5GGYY#&BY^.:7JPB#&#GY7!7JYYJ7~:.  :!J5PPPGB#&#GP5YY55PPGGGGP5")
      escreval ("PP5555555YYYYYYYJJJJJJJJJJJJJYY5PPP5J7^.  ..^^~~~^!JPBPJJJ~^YY75BJ:5B~?BG!^J&^^7YGBP^ :JPBPYG#BJ:.^?5G#&#GY7!7JYJ7~:. .:~J5PPPGB##BG5YYYY55PPPPP5Y?7!!")
      escreval ("PPP5555555YYYYYJJJJJJJ????JJJJJ??JJJY5PP5?!:....:~~~~7YGPYJ?^!Y?YGJ^G5~5#7:YB:!?PBP^ ^YGG5G#B?::!YG###GY?7?JY?~^...:~?5PPGGB#BGPYJJJYY55PP5YJ?!~^^^~~!")
      escreval ("JJJJJ?????JJJJJJJJJJJJJJJJJJJJ??JJJJ???JJY555Y7~...:^~~~75G5Y?~7J?PY~G?7BY:5P:75BP: !PGPG#P!:^?P###PJ???J?!^...^!J5PGBBBBGP5YJJJJY55YYJ7!~^^::^^~!!7??")
      escreval (":::........ ..........::^^~!!7????JJJJJJJ?JJJJY55Y?~:..:^~!J55Y7~??5Y!G!PP^PJ^YGP^.?GPGB5~^!5B#BPJ???7~^..^~?YGGBBBGGPYJYJJYYYYJ?7~^::..::^^~~!77JYPGB")
      escreval ("!!!!!!!!!!~~~^^^::.....          ..::^~!7???JJJJJJJYYY?!^:::~7Y5Y7!7Y5?Y?G^P!!PG::5GGGJ~~YGBG5J77!^::^!?YPGBBBGP5YYJYYYYJ?7!~::.....::^^~!7?Y5GBBBGPY?")
      escreval ("BBBBGGGGGGGGGGGGPPPPPPPP55YYJJ??!!~^::.......:^~!!???JJYYJ?!^::~?YY7!JYJ?P!5~5P:~PGPJ7JPBPY?!~~^~!?5PGGGGP5YYYJJJJ?7~^::......::^^~!?J5PGGGPYJ?!!!7?YP")
      escreval ("#############################BBBBBBBBGGGPP5J?7!~^^::::^~~7?JYJ?!^^~JJ7?YYJ?J?5^?G5JJ5PY?!!!!7J5PGGPP5YYJ??7!~^::.....:::^~!7?JY5555YJ?7!!!!7JYPGBGGG5Y")
      escreval ("&&&&&&&&&&&&&&&&&&&###############################BGGPYJ?!!~~~!777!!~7?7JJJ7Y!Y5JJYJ???J55555YJ?!!~~^^::::::^~~~77?JJJYYJJ??77!!!!7?JY55P5YY?7!^^::..:")
      escreval ("&&&&####BBBGGPPP555YYYYJJJJJJJJJJJJJYJJYYYYYY5555PPPGGGGBBGGGPP5YJJJ?7777?JJ?YJJJJ??J?77!~~~~~~~~~!!!7??????JJJ????????????????7!~^^:...    ....::^~~!")
      escreval ("GPP555YYYYJJJJJJJJJJYYY55PPPPGGGGGGBBBGBBBGGGGGGGGGGGGGGPPPP5555YYYYJJJ????J?7!!~^^^^^~~~~~~~~~~~~^^^^^^^^^^:::::::.....             ...:^^~!7?JYY5PGG")
      escreval ("55555555PPGGGBBB########BBBBBGGGGGPPP555555YYYYJJ??7!~~^^^:::^^^~~!!7?????Y!JJJYYYJ?7!!~~~~~~~~~~~~~~~~~^^^^^^^^^^^~~~~~!!!777????JJYY555PPPPPP555YYJJ")
      escreval ("BBB##&&&&&&###BBGGGPPP5555YYYYJJJJJJ??77!~^::...  ...:^~!777??JJJJYYY???7J57^YY?JJJ5GBGP5YJ?7!!!~~~~!~!!!!!777!!!!!!!!!!!!!!!!!!~~~~~~~~~~~~~~!!!!77??")
      escreval ("&&&##BBBGGGGPPP55YYJJJJJJJ???7!~^:..       ..:~!?JYYYJ????JYYJJYYYJ77J!!Y?G?^~YP77JJ!!?5GB#BBGP5YYYJ?7!!~~^^^^^~~~~!!!!777777777777????JJJJJYY55555PPP")
      escreval ("BBBGGGPPP55YYYJJJJJ??7!~:..         .:~!?JY555YJ?7!!7JY55Y??JY5Y?!7YJ^~P??B?~^~JGJ!!YP?~^!?5GB##BBGGGPPP5555YYJ?7!!~^^^::::::::::::::::^^^^^^^^^^^^^^^")
      escreval ("GGPP55YY5YYYYJ?!~:..         .:~!?JY5P555Y??!~~!?YPGPY?!7J55YJ7!!Y57:!PY~Y#J~:!^JGP?~~JGG?~^^~?YGGB####BGGPPPPPPPPPPPPPPP5555YYJJ???????777??????JJYYY")
      escreval ("5555555YJ7~^:..       ..^~7?Y555555YJ?7!~~~!JPGBG57~~75GPYJJ7~!YPJ~.75P^7PB5~^^!:JGGY7~^7GBP?~^:^~7JPGBB#####BBGGPPPP555555PPPPPPPPGGGGGGGBBBBBBBBBBBB")
      escreval ("P55J7~^:...     ..^~!?JY5PP55YYY??!~^^!?YGB#B5?~^~?5GGY?JJ7~!JP5!:.?YG7~?GB5~7.7!:JPGPJ7~:~Y#BP?~^:^^~7?YPGBB###&&###BBGGGPPP55555PPPPPPPPGGGGGGGGGGGB")
      escreval ("!~^:........:^!?JY5PPP55YYYJ?!~^^~!7YGB##P?~:^!JPBG5??YY!^7J5G?~:.JYG5.??BGP~~^:?~:JYGG5J7~::?G&BP?~^^:^^~!7J5PPGBBB###&&&&###BBBGGGGPPPPPGGGGGGGGGGGG")
      escreval ("::::..:^~7JYYPPPGP5YYYYJ?!^^^~!?YGB##B57^:^!YPGBPJ!?5Y^^?JYG5!^:.YYPG^^J?&GP7^?.~?^:JYGBPY?7!:.~5##BPJ!^^^^^^^~!7J55PGGGBB###&&&&&&&&&&#######BBBBBBBB")
      escreval ("^^^~7JY5PPGGGGP55YYY?!^^^~!7JPB###GJ~::^7YPGBG57~YGY^^?JJPG?~~..YJ5B?.J7Y&GP?^7~.7J::JYPBGPY77!:..?G##BPJ!~^^^^^^^^~!?JY5PPPGGGGBB##&&&&&&&&&&&&&&&&&&")
      escreval ("?Y5PPGGBBGP55555J7~^~~!7?5G#&#BG?^..^7YPGBGGJ~~5BY::?J75B5!~~..YYYBP::Y!P&GPY^!?.^7?::JYYGBG5Y77!^. ^Y###BPY?!^^^^^^^^^^~~!?JY5PPPGGGGGBB####&&&&&&&&&")
      escreval ("PGGBBBGP55PP5J!~~!77?JGB###BP?^..^7JPGBGG57^!PBJ..?57?GB?^~~..5YJBG7 7Y~B&GPP^!!! 77?.:?YJGBGPYJ7!7!. .7P###BB5J7~^^^^^^^^^^^^~!7?J5PPGGGGGGGGBBBB####")
      escreval ("#BBGP5PPG5?!~!7??J5G#&##BG?^..^7JYPBBGP5!^7G#J..7P?!PBP!~~~..5Y?GB5.:JJ!#&G5P~!~J.:7??..?YJ5BBG5YJ7!!!^  :JG####BGY?!~^^^^^^^^^~^~~~!!7?JY5PPGBBBBBBBB")
      escreval ("GPPGGG5?!!7???YPB&&&#BGY~. :7?Y5GBBPPY~^JB#Y..!PY!JBBY~^~~ .55J5#P7 ~Y?7#&G5P7^!7! !!Y7..7YJYGBBP5YJ7~!?~.  ^YBB###BBPY?7~^^^^~~~~~~!!!!!!!77?JJY5PPGG")
      escreval ("GBG5?77?JJJYPB&&&##BP!...~?JYGBBGGPJ^:JB#Y. ^5577PBG?~~~~  Y5?J#PP..75!J##G5P5.?^Y. J~57..7YJJPBBGP5YJ7~!?7^  .~YBB####BGP5J?!~~~~~!!!!!777777??????JJ")
      escreval ("PJ7?JYYYYPB&&&##BGJ^..~?JY5B#BGPPJ::Y##P^ :YGJ^JBBP!^~~~  JPJ?GBP? ^J5~Y&&B5PG:!~7? .Y^P~:.~YJJ5GBBGP5YJ7!!7?!.  .~YGB#####BBG55J?7!!!!!77777??????JJJ")
      escreval ("?JY5YYPB&&&&##BP7:.^?YYYPB#BPPGJ:.Y##G~ .7G5!!PBGY~~~~~. ?PJ?5#5G..!YY^5&#B55G!:?^5^ ^J~G~:.^YYJJPGBBG55YJ?!~!??^.  .~JGB###&&##BGGP5YJ?7777?????JJJJJ")
      escreval ("555PB&&&&&##B5~.:!J5YYG##BGGGY:.J##B7  ~5G?^JGBB?~~~~~. 7GYJJ#G5Y :!Y?~P&&B5PPY.?^!Y. 7?!G~:.:J5JJ5PBBBGP5YJ?!~~7?!^   .^?GB####&&&##BBGGP5YYJ????JJJJ")
      escreval ("PB#&&&&###GJ^:^?555PB##BGGGY^.J###Y. :JG5!~5BBG7^~~~~. ~GYJJP&YG: ~75?^P&&B5PPG:~?:5!  Y7!G~:..?YYJJPGB#GPP5YJJ7~~!??7^.  .:?PB####&&&&&##BBBBGGPP5YYY")
      escreval ("&@&&&###G?^:~J555PB&#BGGGP~.7#&#G~ .7PGJ^7GBBP!~~~~~. :PPJ?J#G5P .~?5!~G&&#5PPG7.J^~P^  P~7G~^..!YYJJYPGBBGPP5YYJ?!~!7JJ7^.   :!YGB####&&&&&&&###BBBBB")
      escreval ("&&&###P7^^7YPP5PB&&BGGGG7.~B&##J. ^JGG7^JGBBP~~~~~~: .5PJ?JG&YG! :!J5!~G&##P5PPG !?:JJ. .G^7G~^..^J5JJJ5GBBBGPPP5YYJ?!!!?YY?~:...:^?PB#####&&&&&&&&&&#")
      escreval ("&###57^~?5PPPG#&&BGBBBY:^P&##G~ .7PB5~~5BBB5~~~~~~:  ?GY?JY&BYG. ^!JY~~G&##GP55G^.J~^P!. ^G^!B!^..:?YYJ?J5GB##GPPPP5YYJ?!!7JY5J7^:...^!JPB#&###&&&&&&&")
      escreval ("&#57~!J5GGPG#&&#BBBBP~:J&&##Y. ^YGBY~!PBBB5~~~~~~^  ~P5JJJG&YP5 .~7YY~~G&&&GP5PPY !J:!P^  ~G:!#7^:..~Y5YJJYPGB##GGPPP5YYYJ?77?Y5PY?!^::::~!JPB#&&&&&&&")
      escreval ("57!7JPGGGG#&&#BBBBG?:!#&##B!..?5BB?~?G#BBY~!!~~~~  .PPJ??J&#JG! .~7YY~~P&&&BPP5PG:.J!:JY:  !G:~#?^:..^?55YJJ5GBB##BGGGPPP555Y???JY5PPY?7~^^^~~7J5G#&&&")
      escreval ("77YGGGGGB&&&#BBBB5~^P&&##P:.^JP#G7!YBBB#5~!!!!~!.  YG5JJ?G&PYB: :~?5Y^~P&&&BPP5PGY ~J^^P?.  7B:^#J^^:.:!Y5YYYYPGBB##BBGGGGPP555YJJ?JYPPGPY?7!~~!!!7?5G")
      escreval ("5GGGGB#&&&#BBB#B?^?&&###J::!5G#P7!Y#BB#P7!!!!!!^  !GPYJJY#&Y5G  ^~?5Y^~5&&&#PP5PPG..J?:~G7.  7B~:#P~~:::~JPP5JY5PBBB#&#BGGGGGPPPPP5YJJJYPGGGP5J?77!!77")
      escreval ("BBBBB&&&####B#5~~G&&#&B!::?PB#P775##BBP7777!!7~. :PG5JYJP&BJG5  ~~J5Y~~5#&&&G55PPGY ^Y7:7G!:  ?B!.BB!~~::^75PP5Y55GBB##&##BGBBGGGGGGPP5YYY5PGGGGGP5J??")
      escreval ("BBB&&&&#####BJ~J&&&##P~:~YGB#5?7P####G77?77777: .JGGYYYYB&GY#? .~~J55~~Y#&&&BPPPPPB^ ?Y~^YG~.  ?#?.5&?!!^::~YPG55555GBB##&&#BBBBBBBGGGGGPP5Y55PPGBBBBG")
      escreval ("B#&&&&#####P!!G&&&#&5~^!5G##5??P####G?7??777?~..~GGPY5Y5&&55#~ .!!Y55!~YB&&&#GPPPPGG.:YJ^^PG~:..?B5.J&57!~^:^?5GPP555PGBB##&&&#BBBBBBBGGGGGGGPPPPPGGBB")
      escreval ("&&&&######Y!?#@&&&#J~^?PG##5??G####BJ????????:..5BG5Y5YG&#YP#^ :!7YPP!!JB&&&&GPGGPGB? !5J~!GP!:..7#G^!&B?77~^^~JPGGPPPPPGB###&&&&##B###BBBBBBBBGGGPPPG")
      escreval ("&&&#&&##BJ!5&&&&&#?~~JGG##5JJG#####Y????????~..!BGG55Y5#&BYGB^.:!7YPG?!?G&&&&#GGGGGGB^.J5?^7GP!^..!BB!^B&Y??!~~~75GGGPPPGGGB###&&&&&########BBBBBBBBBG")
      escreval ("&&&&&&&G??B@&&&&B?!!5GB##5JYP#####PJJJJJJ?J?:::5BBP555P&&GYBG:.^7755GJ!7G#&&&&BGGGGGBG.^Y5?~?BP!^..~B#?^5&G???!~~!J5GBGGPGGGGB###&&&&&&###############")
      escreval ("&&&&&#P?Y&@&&&&G7!75BB&&PYYP##&##GJJYJJJJJJ~^:!BBB5555G&&G5BG:.^??55GY77P#&&&&#GGGGGG#J.!P57!?BP!~:.^P#P^?&&5???7!!7YPGBBGGGGGBB##&&&&&&&&####&&&#####")
      escreval ("&&&&BYJP&@&&&&G?7?PBB&&GYYG#&##&#YYYYYYYJJ?^^^5BBGPP55B&&PP#G:.~??5PGP77YB&&&&&BGGGGGB#7.?P5?!J#G?!^:^5#B7~G&BJJJ?7!7?5GBBBBGGGGBB#&&&&&&&&&&&&&&&&&&&")
      escreval ("&&&B5YG@@&&&&B???PBB&&GY5P#&&&&#PYYYYYYYYY7^^~BBBGPPPP#&&PP#G::~??5PGG??JB&&&&&#GGGGGB#B^:YP5?7Y#G?7^^^J##Y^Y&&5JYJ?7?7JPGB#BBBBBBBB#&&&&&&&&&&&&&&&&&")

      limpatela

      escreval ("..  .^!?J7^:...::::....:^~~~~75GP?:.:....:7??7YP~^!!~....^^^~YYYYYYY5!~^..::^G&#G!7JYJ!!!^^~:..::^:^!!?BBBBB5~!~~!^^::...^~~^~:.......::.^JJJJ~::::::.")
      escreval (".....  .^7YJ7~:.:::::....:^~~~~?PBP7:::....!???YG!^!!~....^^^!Y555555Y~~..:::5&&B?7J5J!7!~^~:.::^::~7!PBBBBG?!!!!~^:^...^~~~~^.... .::::~JYJJ!^::^::..")
      escreval (":.......  .^?5Y7^:::::::...:^~!~!YGB5!:::...^???YBJ^!7~....^~^?P55555P7~^..::?&&&J7JPY77!~~~:.:^^:^!77B####5!!!!!^^^:..:~~~!^......::::!Y5YJ~^^^^^:.. ")
      escreval ("J?!~:......  .~YPY7^::::^:...:~~!!75BBY^:^...:7YJJGY^!7~...:~~~YPPPPPPY~~..^:~&&&Y7JPY77!~~~:.:^^^~7!5####B?7!!7~^^:..:~!~~^......:::^?555J~^^^^^:..  ")
      escreval ("7?YYYJ!^:.......:75PY!^:^^^::..:~!!!?P#B?^^:...!JJJGP~!?~...:~~!PPPPPPP7~:.:::#&&P7YPY7?7~~~::^^^^!7?B&&#&57777~^^^..:~!!!~......:::^JPP5?^^~^^:... . ")
      escreval (":^~!?Y55Y?!:.......^JGGJ~:^^^^:..:~77!YB&G!^::..~YYYGG!!J!...^~~?GPPGPGY!^.:^:B@@G7YPY??!~!~::^^^^775&&&&#7777!^^^...~7!!~......^^:!5GP57~^~~^:...    ")
      escreval ("..::^~!?Y5PPY7^......:!PB57^^^^^:..^!777P&&Y^^:..^Y5YGB~7J~...~~~5GGGGGP7~..^^5@@B?YG5??!!!^:^^^^!??#&&&&Y7?77~~^:..!7!7~.....:^^^7GGG5!~~~~^:. ...   ")
      escreval ("^:...::^^!?YPGG5?~:.....^YBGJ~^^~^:::^7?7JB&B7:^..:J5YGB!7J~..:!!7GGGGBGY!:.^^J@@B?5G5??7!!^:^^^~??P@&&@G7???!~~:.:!777~.....:^^^YBBGJ!~~~~^:.. .   ..")
      escreval ("77!~^::.::^~!7YPBBPJ~::...:7G#5!^^~~:::~???5&&5^^:..?55BB!?J^..^!!5BBBBBP7^.^^?@@#J5B5?J7!~::~~^!?J&@@@&J???!~~:..!777~.....^^^!PBBP?~!!~^:....... .:^")
      escreval ("^~!77?7!~^:.:^~!7YG##GJ~::...~P#G?~~~~^::!??J#@#!^^..7P5B#7JJ:.:~!7GBBBBB?~.^^7@@#J5BYJ?!7~:^~~~?JB@@@@5?J?7~~:.:7?77^....:^~~JB##Y!!!!~^:........:^!7")
      escreval ("...:^~!????7!^::^^!?YG#&GJ~::..^Y##J~~~~^:^?J?P@@J^^:.7PPBB7J?:.:!!YBBBBBY!::^!@@#JPBYJ?!!^:~~~7Y5@@@@GJJJ?!~^.:7???^....:~^!G##GJ!!!!~:........:^!77!")
      escreval (".......:^~7?JYJ7~^^:^!?5B&&G?^::.:J##Y!~~~::~?JY#@G~^:.!PP#B!Y!:.^!7GBBBBP!::^!@@#JPGJJ7!!:^~~~JY&@@@#JJJJ!!^.:?JJ7:....^~~J#&#P77!7~^........:~!??7~^")
      escreval (".........:::^!?J5YJ7~^^^!JP#&&57^:::7#&5!~!~:^7JYG@&7~:.!PP#P7J~.:!!YBBBBG7^.^!&@BJGGJJ77~:~~~7JB@@@&YYYJ!!^.^?JJ7:...:~~!G&&BJ777!^:.......:~7JJ7~^:^")
      escreval ("!!~^^:::.:::::::~!?55Y?!~^~7YB&@#Y~:::7B&5!!!~:~?J5@@J~:.!PP#57J:.^!7GBBBB?~:^!&@GYGPJ?!!^^~~!J5@@@@YJYJ!!^.~JJJ~:...^!~Y&@&5?7?7!:.......:~7JJ?~^^^~~")
      escreval ("??????7!~^:::::::::^~?YP5J7~~~?5#@&G7^::7#&Y!!!^^!JY#@5~^.!PP&JJ7:.~!5BBBBJ~.^!&@PYBYJ7!~:~~!?Y&@@@PJY?!!^.!JYJ~...:~~?B@&BJ7?7!^.......^!JYJ?~^^~~~!7")
      escreval ("77????JJJJJ?7!^^::::::^~7YPPY7~~!JB@@&Y~::?##Y!!~:~JJG@G~^.!PP#?Y~.:!?BBBB5~.^7@@55BYJ!!^^~~7J#@@@PJYJ!!::7YY?:..:~~!G@@#Y???7^:......^7YYY?~^^~~!7??J")
      escreval ("?????JJJJJJYYYYY?7~^^::^:^~!YGP5?!~7P&@&5~::7##?!!^^7J5@#!^.7PGB?J:.~!PBBBP!::7@@YPPJ?!~^~~!JG@@@PJJ?7~::?YJ~..:^~75&@&PJJ?7~:.....:~?Y5Y?~~~~!7??J5PG")
      escreval ("????JJJJJJYYYYY55555Y?!~^^^^^^7YPG57~!YB@@G!::J#G7~~^~J5&&!^.7PBP?7.:!JBBBG!:^7@&JG5J7!^^~~?P@@@GJY?!~:~JY?^..:~!J&@@GYJJ?~:.....:!J55Y7~~!!7?JYYPBBGY")
      escreval ("JJJ???JJYYYYYYY55555PPPP5J7~^^^^~7YGGY!~?G&@G!.:Y#5!!^^?Y#&7^:?PBYJ^:~7GBBG7:^?@#JGY?7~^~~?5@@@GJY?!^:7YJ!:.:^~?#@@BYJJ?~:....:^7YP5J!~~!7?YY5PB#B57:.")
      escreval ("GGGGGPP5YYYYYY55555PPPPPGGGG5J7~^^^~75PP?!!5&@B7:^P#J~~^!JB&7::JGB?7.^!PBBG?::Y@G5PJ7!^~~!Y&@@GJY7!:^?Y?^.:^~7B@@BYYJ7~:....:!YPP5?!!!?JYY5G###P?^::~~")
      escreval ("GGBB#######BGGGP5555PPPGGGGGGBGPY?!^^^~?5P57!J#@B7:~BG7!^~JG&?::YGP?~.~YBBB?::G@YP5?!~^!!J&@@GYJ7~:~JJ~..:~7G@@B5JJ7^:...:~?5GGY7!!?JY5PG#&#G?~^^~~~:.")
      escreval ("^~~7?JYPGB#&&&&&&&#BBGGPPGGGGGGGBGGPJ!~^^~?PP?!?B&B!:?B5!^^?G&J:^5BY7:^7BBB?:^#@YGJ?!:~!J#@@PYJ!^:7Y7:.:~7G@@BYJJ!:...:^75GG5?77?J5PGB#&&G?~^^~~~:....")
      escreval ("^^^^^:^^~~~7?YPB#&@@@@@&&#BGGGGGGGGBGGPY7~^^!YPY77G&B!^5G?~^7P&J:~PBJ~:!PBBJ:^&#5P?7^~~?#@@PY?~:~J?~.:^7G&@BYJ?~::..:!JPGPJ??JY5GB#&&&G?~^~!!~:...:^~!")
      escreval ("!!!!!!!~~~~~~~~~~!7J5G#&@@@@@&#BGGGGGGGGBGY7~^~755?7G&G~!G5!^!5&J:7GP7:~YBBJ:~@GPY7~^~7B@@5J7^^?J~::^7G&&GYJ7^...:~?PGPY??JYPGB&@@&P?~~~!~^:..:^~!!!!!")
      escreval ("!!!77777777777777!!!~~~!7J5G#&@@@@&#BGGGGGGGPY7~^!J5J?G&P^JG?^~Y&?:JBY^:JBBJ:?@5P?!^~7B@&YJ!^!J7:.^7B&&GJ?~:..:~?5GPJ??J5PB&&@@#57~!!!~:..:^~7777!!~~~")
      escreval ("!!!77777777?????J?JJJJ??77!!!!?JP#&@@@&&BGGGGGGGY7^~?YJ?G#Y~5Y~^Y#7:5G7:7BBJ.5&5Y7^~!B@&Y7~~??:.^?B&#5J!^:.:~?5P5J??J5G#&@@#PJ7!!!~^:.:~!7??77!!~~~~!7")
      escreval ("!!7777777???????JJJJJJJJJJJJJ??7!!!7J5B&@@&&BBGGGBPJ!^!JJJGB??57^J#7^GY^~PBJ.BB5?~^!B@#J!^!?~:^J#&BY7~:.:~?5P5J?J5G#&@&#GJ7!!!~^::^~7????77!!!!!7?Y5PP")
      escreval ("!!!7777777?????JJJJJJJYYYYJJJJJYYJJJ?7!!7YP#&&&&#GGGG5?~!?JYBP?Y?~JB~7G7:5#?^#PY!^!B@B?~~7~:^Y##P?~:::~?Y5YJ?YGB&&&#GY7!!~~^:^~!?JJJ??77!!7?JYPGBBBGGP")
      escreval ("JJJJJYYYYYJJJJJJJJJJJJJJJJJJJJYYJJJJYYYJJ?777?5G&&&#BGGG57~7?YG5JY!?G~Y5^?#7!#57^!#@P!~!~:!P#BY!:::!JYYYJYPB&&&BPJ7!~^^^^~!7?JJJJ?77??J5PGBB##BBGPP5YY")
      escreval ("###&&&&&&&&@&&&&&&&&&&##BBGPP5YYYYJJJJJJJYJJJJ?77?YG#&&#BGPJ77?5GYY7?P~P!!B!JB?~!B&Y~!~^7GBP7^:^!JYYY5GB&&BGY?~~^^^~~!?J?JJ????JY5GB##&&##BBGGP55J?!~^")
      escreval ("PPPPPPPPPPGGGBBB##&&&&&@@@@@@@@@@&&##BGP5YYYJJJJJJJ???YPB###G5?7?5P5?7Y?Y~B!PP!~##7~~~JGG?~^~7J55PB##BPY?!~^^^~!7??J????JY5PG##&&&&&##BBGP5Y?7~^^^~!?Y")
      escreval ("^^^^~~~~~~~~~~~~!!!!!!!!77??JJYYPPGB##&&&&&&&#BGPPYYYJJ??JYPB##GY??5PJ?JY!P7G7!#G!~!J5J!^!?YPGGBGPY7!~~~~!7???JJJJY5GB##&&&&&&##BBGPYJ7!~~~!?JYPPP5Y?!")
      escreval (":::::::::::::::::::::::::::::^^^^^^^^~~~!!7JY5PGBB####BGG5YJ?JYPBBGJJ5Y??JYJY7BY~7JJ7!?YPPPP5J7!~~!!7??JYY5PGB##&&&&&###BGP5YJ?7777?JY5PPPP5J?!~^~~~7?")
      escreval ("...................:::::::::::::::::::::::::::::::^~~!?JYPPGGGP555PPG5Y5JJJ5?P?7JJ?JYYYJ77777?JYPPGGBB######BGGG55YJJJ??JJYY55PPPP5YJ?77!7??Y5PBB##&&#")
      escreval ("....::::^^^~~!!!777????JJJJJJJJJJJJJ?JJ??????7777!!!~~~~^^~~~!!7?JJJY5555YJJY?JJJJYYJY55PGGGGGGGGGPPP5YYYYYYJJJYYYYYYYYYYYYYYYY5PGBB#&&&@@@@&&&&##BGGP")
      escreval ("~!!777????JJJJJJJJJJ???77!!!!~~~~~~^^^~^^^~~~~~~~~~~~~~~!!!!7777????JJJYYYYJY5PPGBBBBBGGGGGGGGGGGGBBBBBBBBBB#######&&&&&@@@@@@@@@@@@@&&&#BBGP5YJ??7!~~")
      escreval ("77777777!!~~~^^^::::::::^^^^^~~~~~!!!777777????JJYY5PGGBBB###BBBGGPP5YYYYY?PJJJ???JY5PPGGGGGGGGGGGGGGGGGBBBBBBBBBBBGGGGGPPP555YYYYJJ??777!!!!!!777??JJ")
      escreval ("^^^::......:::^^~~~!!!7777????JJJJJJYY55PGB##&&&@@&&&#BGP555YYJJJJ???YYY5J75B??YJJJ7~^~!7?JY5PPPGGGGPGPPPPP555PPPPPPPPPPPPPPPPPPGGGGGGGGGGGGGGPPPP55YY")
      escreval ("...::^^^~~~~!!!77??JJJJJJJYYY5PGB#&&@@@@@@@&&#GPYJ???JYYYYJ??JJ???J55JPP?Y~YBG?!55JJPPY7~^:^^~!7???JY5PPGGBBBBBGGGGPPPP555555555555YYYYJJJJJ??77777!!!")
      escreval ("^^^~~~!!!77???JJJJJYY5PG#&&@@@@@@@@@&#GPYJ?777?JY5PP5J?77?YYJ?7?YP5?JBG!YY^YGBGJ~JPP?!YGBPY7~^::^^~~~!!!7777??JY5PPGBBB################BBBBBBBBBBBBBBB")
      escreval ("~~!!77??7????JYPG#&&@@@@@@@@@&#GPYJ?7!777?YYPGGPY?!~!?YP5J77?J5PP?75#P!?G?:JG#PBJ~!YGGJ~~YGBBGY?~~^::::^~~!!!!!!!!!!!!!!!7777??JJYYYYYYY555YYYYYYJJ???")
      escreval ("7777777?J5GB#&&@@@@@@@&&BG5Y?777777?JY5PGGGPJ!~^~75GG57~!?JJ5GP?!JG&57!B5!^7GBBP#J~~?5GB5~^!YGB#BG5J!~^^:::::^^~~!!!!777777!!!!!!!!~~~~~~~^^^^^^^^^^^^")
      escreval ("!77J5GB#&&&@@@@@&&BGPYJ?7!!77???YYPGBBPY?~^:^7YGBGY7~~?YJJ5GPJ!7P#&Y?~5GY~^7G5&5P#J!~!J5G#G?:^!YGB#BBG5Y?!~^^:::..:::^^~~~!!!77777!!!!!!!!~~~~~~~~~~~^")
      escreval ("PGB#&&&&&&&&#BPYJ?7!!!77???JYPGBBGP5?~^::!YG#BPJ!^~7YY??PB5J7~YG#&J?~7&YY^~!GGB#YG#J?~~7J5G##Y~.^!YGBB#BBGP5J7!!~^^^:::....:::^^^~~~~!!!!!~~~~~~~~~~~~")
      escreval ("####&&#BG5J??!!!~!7????JYPBBBGPY?~^::^75B#BP?!~^!JPY7?BBYJ?~7PB#&??!~BBJY.~!5BY&GYB#J?~^!?Y5P#&G7::^!JPBBBBBBBGP5J77!~~~^^:::..........:::::::^^^^^^^^")
      escreval ("BBBG5J?7!!~~~~!77???YPBBBGP5J!^:::~JG##B5?!~^~75G?~?BBYJJ!~YGG&&?J7^Y&J5?.~!YB5G&5J##J?!^~!?55P#&&Y~::^!JPGBBBBBBBBGPYJ?7!!!~~~~^^::..................")
      escreval ("Y?7!!~~^^~!77777J5GBGGP5Y7~:.:^~YB&&B5?!~^~~JGG7^?##YJ57^7PGG&&???^!##?P!.~!?BPY&B5Y##J??~^~7?55PB&@B?:::^!?YPBBBBBBBBBBGGPYJ?7!!!~~~~~^^::::.........")
      escreval ("!~~^^^~!77!!7JPGGP55YJ~^:::^!YB&&B5J!~^~~75BP!^J&&Y75Y~^YBGG&&7?J^~5@5?G^.~!!BPPP@55Y&#Y?J~^~!?J5P5P&@&5!:::^^7J5GBBBBBBBBBBBBGP5YJ7!!~~~~~~~~^^^^::::")
      escreval (":^^~!7!!~7YPGP5YYJ7~:.::^~YB&&B5J?!^^~!7PB5~:J&&5!YP!^!PGGG&&7?Y~^7&#JJP:.~7!GPGJ&#5YY&&Y?J7^^~7?J5PPPB@@#J~::::^~?YPGBBBBBBBBBGBGGGPP5YJ?7!!~^^^^^^^^")
      escreval ("~!!~~~7YPP5YYY?!^...:^~?G&@#5Y?7~^^!!?GBJ^:?&&P!?PJ^^?GBGG@&77J7:!5@G?Y5:.~7!5BP5P@PP?5&&5?J?~^^!7?J5GPYG&@@B?^^:::^^!?Y5GBBBBGGGGGGPPPPPPP55YJJ?7!!~~")
      escreval ("~^~7Y55YJJJ?!^...::^!P&&&GYJ?~^^~~!JB#J^:?&@B7755!^~YGGGG@@?7YJ:!!&&57PJ::~7!7&YB?&@JG75&&5?JJ!^^~!7?J5GPY5B@@&G?^^::::^~!7JYPGGGGGPPPPP555555YYYYYYJJ")
      escreval ("!J5YJ????!^...::^~JB&&GYJ?7^:^~!!J##?::!B@#?~JBJ^^!PBGGG@@J!JY~^!Y@BJ7G?..^7!~#PG5Y@&?B!G#&G?JJ7~^^~!7?J5PP5YP&@@&G?~^:::::^^~77JY5PPPPP55555YYYYYYJJJ")
      escreval ("YJ?7??!^....::^!5#&BY???!^:^!!~J#&?::~G@&5~7PP!^~?GGGGG&@Y!JY7:7~&&P??B7.:^77~P#YB7B@BJG~G#&B??JJ!~^^~77?JYPGPYYB&@@&GJ~^:::..::^~~!7?JY5555YYYYYJJJJJ")
      escreval ("777!^.....::^7G&#PJ7??~::^~~~?#&J::^5@@G7~YBJ~^^YGGGGG&@5~?JJ:~7?@#P?YG!..^7!!?&YBP?&@5YP~G#&#J7JJ7!^^^~!7?JYPGG5YPB@@@&BY~^::::...::^^~~!7??JYYYYJJJJ")
      escreval ("!^:....:::~JB#BY777!^::^~~~?B&J:::?&@#J~7PG7^^~5BGGGG&@G~?JJ!.?~#@G57YB!..^7!!~#GY#7P@@?5P~G#&&Y??JJ!~^:~!!7?JJ5GGPYY5B&@@&#Y!^::::.....::^^^^~~!!7???")
      escreval (". ...:::~YB#GJ777!^.:^~~~!G&5:.:~G@&5!~JB5~^^!PGGGGG&@#!!JYJ:~7!@&GY7PG~..:7!!~5&JBG!B@@!G5~GB&&P??JJ?!~^^~!!7??JYPGP5JJ5B&@@@#P?~^::::.......:::^^^^^")
      escreval ("...:::!5BB5?!!7!^..^~~~~5&G^.::J&@BJ~~5BJ~^^!GGGGGG#@&7!JYJ~.?~P@#PJ7PG~.::!7!!~@PY#JJ&@&~B5~GB&&BJ7JJJ7~^^^~!!!7??JYPPPY??YG#&&&#BY!^:::::..........:")
      escreval (".:::75BGY7!!!~:..^~^^^?#B!.::~G@&5!^7GG7^^^7GGGGGG#@@Y~?YJ?.^?~&@BPJ?GG~.::~!77~B&JGB!P&@B~BP^PB&&#Y??JYJ7~^::~!!!!7??JYPP5J?7J5B#&&&BPJ!^:.:::.......")
      escreval (".:75GPJ7~~!~:..:^^^^!G#J..::?&@B?~^?GP!^^^7GGGGGGB@@G!7JJJ~.?!7@&G5??GG~...~!7!!?@PJ#P!B@@G~#P:5B#&&G?7?JJ?!~^::~~!!!7???JY55Y?7!?YPB####GPJ!^:.......")
      escreval ("75P5J!~~~~:..:^^^^~Y#P:.::^P&&Y7^^YGY~:^^?GPPGGGG@@&!!JYYJ.:J~P@&G5??GG!...^!!7!~#&JP#J?#@@P~#G:YB#&&BY77?JJ7~^^::^~~~!!!777?YYYJ?7!!?Y5GBBBGG5J7~:...")
      escreval ("55?~~~~~^...:^^^^7GB!..::!#&BJ!:~5P?^^^:7GPPPPGP&@@?~7JJY~.!?^#@#GY7?BG!...^!!7!~?@GJBB!Y&@@5^#B:JBB#&#P?7????!~^^::^^~~~~!!777?JJYJ?!!~!?Y5PGGPPP5Y7~")
      escreval ("7~~~~^:...:^^^:^YBY..:::J##P7~:!5P?:^^:!5PPPPPPB@@P~!?JJ?:.?7~@@BGY7?BG7...:!!7!!~&&JY#G~5&@@5^G#:!GG###GJ!!7J?7!^^^:.:^~~~~~!!!!!7?JJJ?!~~~!7JY55PP55")
      escreval ("^^^^^...::::^:7GG~..:.^P##Y!^:!557::^^!5555PP5G&@#!~7J?J!.^J~7@@GGJ7?GG7:...~77!!~?@B?5#5~P#@@Y^P&^^PGG##B57!!7?77~^^::.::^~^^~~~~~~!!7???7!~~~~~!7JYY")
      escreval ("^^^....:::::^JGJ...::!G#G?~^:7Y5!::::~55Y55555#@&J~~????^.~?:Y@&GGJ77GG?:...^!!!!!^B@Y?GB?~G&@@Y:Y&7.YPPB##G?!~77777~^^::..:^^^^^^^~~~~~!!7?77!!~^^^^~")
      escreval ("^:....:::::!PP~...:.7GBP7~::7YY!::::~Y5YY555YG&&G~~!?7?7..77:G@&PP?77PG?^...:~!!!!~~&#?JBB!~G#&&Y^7&J.75PGB#BY7~!!777!~^^::...:^^^^^^^~~~~~~~!!!!!~~^^")
      escreval ("....::::::?PY: ...:JGBY!~::7YY~::::^JYYYYYYYY#&&7^~7?7?~.:?!:B@#P5?!!PPJ^....~!~~!~^Y@P7JGP~!P#&&5:~BP.^Y55GBBGJ!~~!!!!!~^:::....::^:::^^^^^^^^~~~!!!~")
      escreval ("...:..::^JP7.....:YGGJ~~::7JJ~:::::?YYYYYYYYG&&P^~~77?7:.^?~^B&#P5?!~YPY~....:~~~~~~^B&J7YB5~!PB&&P^^PB^.?YYPGGG57~~~!!!~~~^:::.....::::::::^^^^^^^^^~")
      escreval (".......~YY^ ....^YPP7~^::7J?!:::::!JJJJJJYJY###7^^!777!..~?^~#&B5577~JP5~:....^~~~~~^~&B?7YGY^!PB&&G^:YB7.~YYYPGGPJ7~^~~!~~~~^:::......:::::::::::::::")
      escreval (".....:!Y?. ....~5P57^^..!??!::.::~JJ?JJJJJJGB#P^^^7777~..~7^~#&BYY77~?55!:....:~~~~~~:J&P!75PY^!PG#&B!:!BY..7YYY5PP5?!~^^~~~~~^^::........::::...:::::")
      escreval ("....^?J!. ....~Y5Y!^^..~??~:.::.:???????JJYBBB7^^~!!77^..!!:~#&GYY7!~!55?^.....^~~~~~^:5&Y!7YPJ:~YPB#B7:^5G~.^JJJY5P5Y7~^^^^~~~~^^:...................")
      escreval ("...^7?~  ....^YYY!^^..~?7!:....:!?????????5BBG^^^~!!!!:..!!:~##GYY7!~~YYJ^.....:~~~~~^:^B#?!7Y5?:~Y5BBBJ::?B?..7J?JY5Y5J!~^:^^^^^^^^:.................")

      limpatela

      escreval ("&&@@&BPYJ5B#&&&####&&&&#BGGGG57~!Y#&#&&&&#5YY5?!GBPPG&&&&BBBG???????7PGB&&##B~.:~P5J?JPPPBBG#&&##B#BPPY^^^^^7GPGGPBB##&&&BGGBG#&&&&&&&##&BJJJJG######&")
      escreval ("&&&&&@@&B5?J5G#&#####&&&&#BGGGGY!^!5###&&&&PYYY?~PBPPG&&&&BBBP?777777?GG&&###7..^Y5J7JP5PGBG#&##B##G5P!^^^^~YPPPPGB#B&&&BGGGGB&&&&@&####GJ?JJPB##B##&&")
      escreval ("#&&&&&&&@@&BY7?5B#######&&&#BGPGP?~^7P###&&&BYYY?^JBP5G&&&&BGBY!77777!5GB&&##Y...J5J!?55PGGG#&#BB#BP55^::::7PPPPPBBB#&&#GGGPB&&&&&&####P?7?JGBBBBB#&&@")
      escreval ("JYPG#&&&&&&@@&G?!?5B####B#&&&#GGPP57^^?B#B&&&#5?JJ~?BP5G&&&#GGG?!!!!!!?GG&&B#G...?5J!?55PGGG#&#BBBG5P7::::^Y5PP5GBB#&&#GPGGB&&&&&&###BY777JGBBBBB#&&@@")
      escreval ("5Y???JPB#&&&&&&&#57!?PB#BBB##&&#GPPPY!:^YBB#&&&PJJJ~!GPYG&&&#GGP!!!!!!!5G#&###:..!5?!?5Y5GGG##BBBBP5Y^..:.75555GBBB&&#GPPPG&&&&&&###BJ!!7YBBGBB#&&&@&@")
      escreval ("#BGPY?77?YP#&&&&&&&BJ~~JG#BBBB#&&#G55P?^.~PB##&&G???~~PPJP&&&BGGY~!!~!~?PB&#B#^  ~5?!?YYPGPG##BBBB557....:5555PBBB&&&G5PPG&&&&&&BB#P7~!75GBGGB#&&&@@@@")
      escreval ("w&##BGPY?7!!?5B&&&&&&#P!^75BBBBB#&&BP555!..?BB#&&B?7?~^G5JG&&&GGG7~~~~~!5G&&BB7  ^Y?~7YYPPPB#BBBBPYY:....?5Y55GGB#&&P5P5G&&&&&#BBB5~~~7PGGGGB#&@&&&@@@")
      escreval ("B#&&&##BBPY?!~~7YG#&&&&&B?^~JGBBGB###B5Y5J^.^5#B&&#J7?~^P5JG&&#PP5~~~~^~?P#&BBJ  ^Y7~7YY5PPB#BBBGYY! .. ~5YYYPGG#&#P555G&&&&&#BBB?^^~JPGGGGB#&&@&@@@&&")
      escreval ("55PGB##&##BGP5?!^^!JG##&&&#5~:7PBBGG###GYYY7..7BB#&&Y77^^PYJB&&BPP7^^^^^!5B&BBY  :J7^7YJ5PG##GGBPYJ.   .JYYYPGG#&&P555G&&&&&BBBP!^^!YGPPGB#&&&&&&&@&#B")
      escreval ("BGP55Y5PGB#&#BGP5?~::~JG##&&&G!:~YGGGGB##PYYJ: :PBB&&5!7^:5JJ#&#GP5~^^^^^YG&BB5  :J7^?JYP5G#BGGGYJ^    7YJY5GG#&#5Y55B&&&&#BGGJ^::?PPPPGB#&&&&&&&&#BP5")
      escreval ("&&&#BGPYYYY5PB##BBPY?~:.~JG##&&B?::JGGGGB#BYJY!  JBB#&5!!^^5JY#&#PP?^^^^^?P##BP  :J!^?JYPPB#GGG5?7    ~JJJYPGB&#5YYYB&&&&#GBP~::~JPPPPG#&&&&&&&&#BP55P")
      escreval ("&&&&&&&#BG5YJ?J5GBB#BPY7^..~YB##&#J::?PGGG##GYJ?: ~GB#&P!!:^P?P#&BP5~^^^^!P##BP  :J!~JJ5PP#BGGGJ?.   :JJJJPPB&#YJJ5#&&&&BGGJ:.:!55P5GB&&&&&&&&#GPYY5GB")
      escreval ("&&&&&&&&&###BPYJ7?J5GBBBPJ!:..75B###5:.7PGPG#B5J?~ .5G#&P!!:!5JG&#PP?^^^^~5B&BP. ^J~~JJ55G#GGG5J^   .???JPPB&BYJJ5#&&&#GGP~..^J555PB#&&&&&&&#G5JJ5GB#B")
      escreval ("PPGBB###&#######GPY77?YPGBG5?^. :?G###5^.7PPPG#GYJ7  JG#&P!!:75J#&BP5~^^^^YG#BP. ~?~!JYPPBBGGPJ7    ?J?JPPB&GJJJG#&&&BPG?. .7Y5Y5P#&&&&&&&#G5JJYGBBBGG")
      escreval ("YYYYYY5PGB#########BGY?!7J5GGGY7: .~5B##5:.?PPPBBPJ?: 7GB&P!!.JJ5#&GP7^^^^JG&BP. !?^?J5PG#GGPY?.   !J?YPPB&PJ?JG&&&#GGY^ .^J5Y5PB&&&&&&&BPJ?JYGBBGGGP5")
      escreval ("55YYYYJJJJJY5PBB######BG5?!!?5GGPJ^  .?G##Y::?PPG#GJJ~ ~GB&P!!:Y?G&#PY^^^^7G&B5  77^?JPPBBGG5J:   !J?JPP##5??Y#&&#GGP~  :?YYY5B#&&&&&&B5???YGBBGGP5YYJ")
      escreval ("YYYYYJJJJJJ?????Y5GBB##B#BGP?~!7YPG5!. .7G##5::YPPBB5J7 :PB&5!~^YJ#&GP!^^^!P##5  ?!!JYPGBGGPJ~   !JJY5G##Y?JG&&#BG57. .!JJY5G#&&&&&#GY?7?YGGGGP5YYJ7!~")
      escreval ("YYYYJJJJJJ?????77777?YPGBBBBBB5?!~75GP?^  ~P##J:~5GGBGJ7..PB&5!^!Y5&#PJ^^^~P#B5 .J~7J5PBBGGY!   ~J?YPG#GJ?YB&&#GPJ.  ~?JJYG#&&&&&#PJ77?5GGPP5YJ??!^^~?")
      escreval ("JJJYYYJJ???????77777!!!!7J5GBBBBG5?~~?PGY~. ~P&#?:7PPBBY?:.5B#Y!^?JB#G5~^^~5#BY :J~?Y5GBGGY7   ~J?YPB#5?JP#&#BGY:  ^?JJYG#&&&&#B5?!7JPGGP5Y??7!^:^75#&")
      escreval ("~~~~~!!7??????77777!!!!!~~~~7J5GBBBG57!!YPP7. ^5#B!:JGGBPJ^.5##J~^Y5&BP!^^~Y##? ~7!J5PBGGP?.  ~J?5P#BY?YB&#BG5^  ^??J5G#&&&&#P?!!7YPPPYJ??7~:::!YB##GG")
      escreval ("~~^^:::::::^~~~!7777!!!~~~~~~^~!?YPBBBGY7!75PJ: ^5#G^~5PBGJ~.Y##?~!YG&G?^^^Y##~ ?!7YPGBPPJ.  ~?J5G#GJJG&&#G5~  ^7JJ5B#&&&#GY7~~?5PPYJ?7!~:.:~YGBBGGG#&")
      escreval ("BGG5YJ?!~^:.......:^^~~!!~~~~~~~^~~!JPGBBGY!!YPY^.^P#Y^7PBBY~.J#B7^?5#B5^^^Y#B: ?~JYP#GPJ:  !?JPB#5?5#&#G5~  ^?JJP#&&&#B57~~7Y55YJ7!~^:..~YGBBGGG#&&&&")
      escreval ("BBBBB#BBGGG5Y?!^:.     ..:^~~~~~~~~^~~!?5GBBP?!?55~.^PB7~YGB5!.J#G!^JG#P!^^J#B.:7!Y5BGGY:  !?YG#GJYG&#B5~. ^?JYG##&&#PJ!~!JYYJ?7~^:...~YGBGPPG#&&&#BGP")
      escreval ("PPPPPPPGGGGGGGGGGP5J7~:.     .:^~~~~~~~~^~?5GBG577Y5~.~GP~7PBP7.J#5~!5#G?^^J#G ~!?5GBG5^  7J5BBYJG##B5~..~?J5B&&&#GY!~!?YYJ?!~^.  .!YGGGPGB#&&#BGPPPPP")
      escreval ("PPP55555555555555PPPGGGP5J7~:.    .:^~~~~~~~!?5GBPJ7JY~.!BJ~YBG?.Y#J^?B#J^^J#Y 7!YPBG5^ .?JPBPJ5#&B5^..~JYG#&&#GY7~!JYYJ7!^..  :75GPPPG#&&#BG5555PPGGG")
      escreval ("PPP55555555YYYYYJYJJJJYY55PPPPYJ!:.   ..^~~~~~~~?5BGY?JY~:?G7?GB?:5#7~5#5^^J&7.7?5BGP^ .?5GGYY#&BY^.:7JPB#&#GY7!7JYYJ7~:.  :!J5PPPGB#&#GP5YY55PPGGGGP5")
      escreval ("PP5555555YYYYYYYJJJJJJJJJJJJJYY5PPP5J7^.  ..^^~~~^!JPBPJJJ~^YY75BJ:5B~?BG!^J&^^7YGBP^ :JPBPYG#BJ:.^?5G#&#GY7!7JYJ7~:. .:~J5PPPGB##BG5YYYY55PPPPP5Y?7!!")
      escreval ("PPP5555555YYYYYJJJJJJJ????JJJJJ??JJJY5PP5?!:....:~~~~7YGPYJ?^!Y?YGJ^G5~5#7:YB:!?PBP^ ^YGG5G#B?::!YG###GY?7?JY?~^...:~?5PPGGB#BGPYJJJYY55PP5YJ?!~^^^~~!")
      escreval ("JJJJJ?????JJJJJJJJJJJJJJJJJJJJ??JJJJ???JJY555Y7~...:^~~~75G5Y?~7J?PY~G?7BY:5P:75BP: !PGPG#P!:^?P###PJ???J?!^...^!J5PGBBBBGP5YJJJJY55YYJ7!~^^::^^~!!7??")
      escreval (":::........ ..........::^^~!!7????JJJJJJJ?JJJJY55Y?~:..:^~!J55Y7~??5Y!G!PP^PJ^YGP^.?GPGB5~^!5B#BPJ???7~^..^~?YGGBBBGGPYJYJJYYYYJ?7~^::..::^^~~!77JYPGB")
      escreval ("!!!!!!!!!!~~~^^^::.....          ..::^~!7???JJJJJJJYYY?!^:::~7Y5Y7!7Y5?Y?G^P!!PG::5GGGJ~~YGBG5J77!^::^!?YPGBBBGP5YYJYYYYJ?7!~::.....::^^~!7?Y5GBBBGPY?")
      escreval ("BBBBGGGGGGGGGGGGPPPPPPPP55YYJJ??!!~^::.......:^~!!???JJYYJ?!^::~?YY7!JYJ?P!5~5P:~PGPJ7JPBPY?!~~^~!?5PGGGGP5YYYJJJJ?7~^::......::^^~!?J5PGGGPYJ?!!!7?YP")
      escreval ("#############################BBBBBBBBGGGPP5J?7!~^^::::^~~7?JYJ?!^^~JJ7?YYJ?J?5^?G5JJ5PY?!!!!7J5PGGPP5YYJ??7!~^::.....:::^~!7?JY5555YJ?7!!!!7JYPGBGGG5Y")
      escreval ("&&&&&&&&&&&&&&&&&&&###############################BGGPYJ?!!~~~!777!!~7?7JJJ7Y!Y5JJYJ???J55555YJ?!!~~^^::::::^~~~77?JJJYYJJ??77!!!!7?JY55P5YY?7!^^::..:")
      escreval ("&&&&####BBBGGPPP555YYYYJJJJJJJJJJJJJYJJYYYYYY5555PPPGGGGBBGGGPP5YJJJ?7777?JJ?YJJJJ??J?77!~~~~~~~~~!!!7??????JJJ????????????????7!~^^:...    ....::^~~!")
      escreval ("GPP555YYYYJJJJJJJJJJYYY55PPPPGGGGGGBBBGBBBGGGGGGGGGGGGGGPPPP5555YYYYJJJ????J?7!!~^^^^^~~~~~~~~~~~~^^^^^^^^^^:::::::.....             ...:^^~!7?JYY5PGG")
      escreval ("55555555PPGGGBBB########BBBBBGGGGGPPP555555YYYYJJ??7!~~^^^:::^^^~~!!7?????Y!JJJYYYJ?7!!~~~~~~~~~~~~~~~~~^^^^^^^^^^^~~~~~!!!777????JJYY555PPPPPP555YYJJ")
      escreval ("BBB##&&&&&&###BBGGGPPP5555YYYYJJJJJJ??77!~^::...  ...:^~!777??JJJJYYY???7J57^YY?JJJ5GBGP5YJ?7!!!~~~~!~!!!!!777!!!!!!!!!!!!!!!!!!~~~~~~~~~~~~~~!!!!77??")
      escreval ("&&&##BBBGGGGPPP55YYJJJJJJJ???7!~^:..       ..:~!?JYYYJ????JYYJJYYYJ77J!!Y?G?^~YP77JJ!!?5GB#BBGP5YYYJ?7!!~~^^^^^~~~~!!!!777777777777????JJJJJYY55555PPP")
      escreval ("BBBGGGPPP55YYYJJJJJ??7!~:..         .:~!?JY555YJ?7!!7JY55Y??JY5Y?!7YJ^~P??B?~^~JGJ!!YP?~^!?5GB##BBGGGPPP5555YYJ?7!!~^^^::::::::::::::::^^^^^^^^^^^^^^^")
      escreval ("GGPP55YY5YYYYJ?!~:..         .:~!?JY5P555Y??!~~!?YPGPY?!7J55YJ7!!Y57:!PY~Y#J~:!^JGP?~~JGG?~^^~?YGGB####BGGPPPPPPPPPPPPPPP5555YYJJ???????777??????JJYYY")
      escreval ("5555555YJ7~^:..       ..^~7?Y555555YJ?7!~~~!JPGBG57~~75GPYJJ7~!YPJ~.75P^7PB5~^^!:JGGY7~^7GBP?~^:^~7JPGBB#####BBGGPPPP555555PPPPPPPPGGGGGGGBBBBBBBBBBBB")
      escreval ("P55J7~^:...     ..^~!?JY5PP55YYY??!~^^!?YGB#B5?~^~?5GGY?JJ7~!JP5!:.?YG7~?GB5~7.7!:JPGPJ7~:~Y#BP?~^:^^~7?YPGBB###&&###BBGGGPPP55555PPPPPPPPGGGGGGGGGGGB")
      escreval ("!~^:........:^!?JY5PPP55YYYJ?!~^^~!7YGB##P?~:^!JPBG5??YY!^7J5G?~:.JYG5.??BGP~~^:?~:JYGG5J7~::?G&BP?~^^:^^~!7J5PPGBBB###&&&&###BBBGGGGPPPPPGGGGGGGGGGGG")
      escreval ("::::..:^~7JYYPPPGP5YYYYJ?!^^^~!?YGB##B57^:^!YPGBPJ!?5Y^^?JYG5!^:.YYPG^^J?&GP7^?.~?^:JYGBPY?7!:.~5##BPJ!^^^^^^^~!7J55PGGGBB###&&&&&&&&&&#######BBBBBBBB")
      escreval ("^^^~7JY5PPGGGGP55YYY?!^^^~!7JPB###GJ~::^7YPGBG57~YGY^^?JJPG?~~..YJ5B?.J7Y&GP?^7~.7J::JYPBGPY77!:..?G##BPJ!~^^^^^^^^~!?JY5PPPGGGGBB##&&&&&&&&&&&&&&&&&&")
      escreval ("?Y5PPGGBBGP55555J7~^~~!7?5G#&#BG?^..^7YPGBGGJ~~5BY::?J75B5!~~..YYYBP::Y!P&GPY^!?.^7?::JYYGBG5Y77!^. ^Y###BPY?!^^^^^^^^^^~~!?JY5PPPGGGGGBB####&&&&&&&&&")
      escreval ("PGGBBBGP55PP5J!~~!77?JGB###BP?^..^7JPGBGG57^!PBJ..?57?GB?^~~..5YJBG7 7Y~B&GPP^!!! 77?.:?YJGBGPYJ7!7!. .7P###BB5J7~^^^^^^^^^^^^~!7?J5PPGGGGGGGGBBBB####")
      escreval ("#BBGP5PPG5?!~!7??J5G#&##BG?^..^7JYPBBGP5!^7G#J..7P?!PBP!~~~..5Y?GB5.:JJ!#&G5P~!~J.:7??..?YJ5BBG5YJ7!!!^  :JG####BGY?!~^^^^^^^^^~^~~~!!7?JY5PPGBBBBBBBB")
      escreval ("GPPGGG5?!!7???YPB&&&#BGY~. :7?Y5GBBPPY~^JB#Y..!PY!JBBY~^~~ .55J5#P7 ~Y?7#&G5P7^!7! !!Y7..7YJYGBBP5YJ7~!?~.  ^YBB###BBPY?7~^^^^~~~~~~!!!!!!!77?JJY5PPGG")
      escreval ("GBG5?77?JJJYPB&&&##BP!...~?JYGBBGGPJ^:JB#Y. ^5577PBG?~~~~  Y5?J#PP..75!J##G5P5.?^Y. J~57..7YJJPBBGP5YJ7~!?7^  .~YBB####BGP5J?!~~~~~!!!!!777777??????JJ")
      escreval ("PJ7?JYYYYPB&&&##BGJ^..~?JY5B#BGPPJ::Y##P^ :YGJ^JBBP!^~~~  JPJ?GBP? ^J5~Y&&B5PG:!~7? .Y^P~:.~YJJ5GBBGP5YJ7!!7?!.  .~YGB#####BBG55J?7!!!!!77777??????JJJ")
      escreval ("?JY5YYPB&&&&##BP7:.^?YYYPB#BPPGJ:.Y##G~ .7G5!!PBGY~~~~~. ?PJ?5#5G..!YY^5&#B55G!:?^5^ ^J~G~:.^YYJJPGBBG55YJ?!~!??^.  .~JGB###&&##BGGP5YJ?7777?????JJJJJ")
      escreval ("555PB&&&&&##B5~.:!J5YYG##BGGGY:.J##B7  ~5G?^JGBB?~~~~~. 7GYJJ#G5Y :!Y?~P&&B5PPY.?^!Y. 7?!G~:.:J5JJ5PBBBGP5YJ?!~~7?!^   .^?GB####&&&##BBGGP5YYJ????JJJJ")
      escreval ("PB#&&&&###GJ^:^?555PB##BGGGY^.J###Y. :JG5!~5BBG7^~~~~. ~GYJJP&YG: ~75?^P&&B5PPG:~?:5!  Y7!G~:..?YYJJPGB#GPP5YJJ7~~!??7^.  .:?PB####&&&&&##BBBBGGPP5YYY")
      escreval ("&@&&&###G?^:~J555PB&#BGGGP~.7#&#G~ .7PGJ^7GBBP!~~~~~. :PPJ?J#G5P .~?5!~G&&#5PPG7.J^~P^  P~7G~^..!YYJJYPGBBGPP5YYJ?!~!7JJ7^.   :!YGB####&&&&&&&###BBBBB")
      escreval ("&&&###P7^^7YPP5PB&&BGGGG7.~B&##J. ^JGG7^JGBBP~~~~~~: .5PJ?JG&YG! :!J5!~G&##P5PPG !?:JJ. .G^7G~^..^J5JJJ5GBBBGPPP5YYJ?!!!?YY?~:...:^?PB#####&&&&&&&&&&#")
      escreval ("&###57^~?5PPPG#&&BGBBBY:^P&##G~ .7PB5~~5BBB5~~~~~~:  ?GY?JY&BYG. ^!JY~~G&##GP55G^.J~^P!. ^G^!B!^..:?YYJ?J5GB##GPPPP5YYJ?!!7JY5J7^:...^!JPB#&###&&&&&&&")
      escreval ("&#57~!J5GGPG#&&#BBBBP~:J&&##Y. ^YGBY~!PBBB5~~~~~~^  ~P5JJJG&YP5 .~7YY~~G&&&GP5PPY !J:!P^  ~G:!#7^:..~Y5YJJYPGB##GGPPP5YYYJ?77?Y5PY?!^::::~!JPB#&&&&&&&")
      escreval ("57!7JPGGGG#&&#BBBBG?:!#&##B!..?5BB?~?G#BBY~!!~~~~  .PPJ??J&#JG! .~7YY~~P&&&BPP5PG:.J!:JY:  !G:~#?^:..^?55YJJ5GBB##BGGGPPP555Y???JY5PPY?7~^^^~~7J5G#&&&")
      escreval ("77YGGGGGB&&&#BBBB5~^P&&##P:.^JP#G7!YBBB#5~!!!!~!.  YG5JJ?G&PYB: :~?5Y^~P&&&BPP5PGY ~J^^P?.  7B:^#J^^:.:!Y5YYYYPGBB##BBGGGGPP555YJJ?JYPPGPY?7!~~!!!7?5G")
      escreval ("5GGGGB#&&&#BBB#B?^?&&###J::!5G#P7!Y#BB#P7!!!!!!^  !GPYJJY#&Y5G  ^~?5Y^~5&&&#PP5PPG..J?:~G7.  7B~:#P~~:::~JPP5JY5PBBB#&#BGGGGGPPPPP5YJJJYPGGGP5J?77!!77")
      escreval ("BBBBB&&&####B#5~~G&&#&B!::?PB#P775##BBP7777!!7~. :PG5JYJP&BJG5  ~~J5Y~~5#&&&G55PPGY ^Y7:7G!:  ?B!.BB!~~::^75PP5Y55GBB##&##BGBBGGGGGGPP5YYY5PGGGGGP5J??")
      escreval ("BBB&&&&#####BJ~J&&&##P~:~YGB#5?7P####G77?77777: .JGGYYYYB&GY#? .~~J55~~Y#&&&BPPPPPB^ ?Y~^YG~.  ?#?.5&?!!^::~YPG55555GBB##&&#BBBBBBBGGGGGPP5Y55PPGBBBBG")
      escreval ("B#&&&&#####P!!G&&&#&5~^!5G##5??P####G?7??777?~..~GGPY5Y5&&55#~ .!!Y55!~YB&&&#GPPPPGG.:YJ^^PG~:..?B5.J&57!~^:^?5GPP555PGBB##&&&#BBBBBBBGGGGGGGPPPPPGGBB")
      escreval ("&&&&######Y!?#@&&&#J~^?PG##5??G####BJ????????:..5BG5Y5YG&#YP#^ :!7YPP!!JB&&&&GPGGPGB? !5J~!GP!:..7#G^!&B?77~^^~JPGGPPPPPGB###&&&&##B###BBBBBBBBGGGPPPG")
      escreval ("&&&#&&##BJ!5&&&&&#?~~JGG##5JJG#####Y????????~..!BGG55Y5#&BYGB^.:!7YPG?!?G&&&&#GGGGGGB^.J5?^7GP!^..!BB!^B&Y??!~~~75GGGPPPGGGB###&&&&&########BBBBBBBBBG")
      escreval ("&&&&&&&G??B@&&&&B?!!5GB##5JYP#####PJJJJJJ?J?:::5BBP555P&&GYBG:.^7755GJ!7G#&&&&BGGGGGBG.^Y5?~?BP!^..~B#?^5&G???!~~!J5GBGGPGGGGB###&&&&&&###############")
      escreval ("&&&&&#P?Y&@&&&&G7!75BB&&PYYP##&##GJJYJJJJJJ~^:!BBB5555G&&G5BG:.^??55GY77P#&&&&#GGGGGG#J.!P57!?BP!~:.^P#P^?&&5???7!!7YPGBBGGGGGBB##&&&&&&&&####&&&#####")
      escreval ("&&&&BYJP&@&&&&G?7?PBB&&GYYG#&##&#YYYYYYYJJ?^^^5BBGPP55B&&PP#G:.~??5PGP77YB&&&&&BGGGGGB#7.?P5?!J#G?!^:^5#B7~G&BJJJ?7!7?5GBBBBGGGGBB#&&&&&&&&&&&&&&&&&&&")
      escreval ("&&&B5YG@@&&&&B???PBB&&GY5P#&&&&#PYYYYYYYYY7^^~BBBGPPPP#&&PP#G::~??5PGG??JB&&&&&#GGGGGB#B^:YP5?7Y#G?7^^^J##Y^Y&&5JYJ?7?7JPGB#BBBBBBBB#&&&&&&&&&&&&&&&&&")

      limpatela

      escreval ("P5Y5G#&&&&&@@@&#GGGGGYJG#BGBB&@&&&#B##GYJJJJJJJ?PBB&&&##G^::~5PY?J5PPGGBB#&#BB#BP5?::::^JP5PPGBB#&&BPPPPB&&&&&#B#G7~~!5GGGGB#&&&&&&&&&&BGPGGG#&#####BG")
      escreval ("#BPYJYP#&&&&&&&&&BGPPP5?5BBGGG#&&&&#BBBPJJ??????JPB#&&###?:::JPY??555GGGB#&#BBBG55!..:.~Y555PBBB&&#PPPPB&&&&&#B#P7~~!5GGGGB#&&&&&&&&&#GPPPGB#####BBBGG")
      escreval ("###B5YJJP#&&&&&&@&#GPPP5??GBGGG#&&&&&BBBGJ???????JGG#&&##P^..!5Y?7Y55PGGB###BBBGYY~....75555PBB#&&G5P5G&&&&&BBB5~^^!5GGPGB#&&&&&&&&#GP55PB###BBBGGGGP5")
      escreval ("#BB#BG5J?J5B&&&&&&&&BP5PPJ7YBBPGB&&&&&BBBGJ77?7777YGB&&###7..:Y5?7?555GGG###BBBPYJ:....JY555GGB&&B555G&&&&&BBBY^:^?5PPPGB&&&&&&&&#GP55PB###BBBGPPP5YYJ")
      escreval ("&&#BBBBG5?!75B&&&&&&&&G5555??PBPPG#&&&#BBBG?77777775GB&&##G:..!5J!7YY5PGG##BBBBPY7....^YYY5PGG#&#555P#&&&&BGGJ^:^?PP5PG#&&&&&&&#BPYY5GB#BBBGPPP5YJ?JYP")
      escreval ("&&&&#BBBBG5?!7YB###&&&&#P5Y5J!JGG5PB&&&&BGGP?!77!!!75G#&#B#7 .:YJ!!JYYPGGB#BBGB5Y~. ..!YYY5GGB&#5Y55#&&&&BGG7:.^J555PB#&&&&&&#BPYYYPBBBBBGPP55J?7?YG#&")
      escreval ("&&&&&&#BGGGGY7!!JG###&&&&B5YYJ!!PGP5G&&&&BGGP?!!!!!!?PG#&B#G.  7Y7~?YYPPPB#BGGGYJ^   .?YYJPGG#&PYYYB&&&#GGP!..^Y555PB&&&&&&&BPYJJPBBBGGP555J?77?5B&&&#")
      escreval ("###&&&&&#BGGGG57~~?G###&&&#GYJY?~?GP5P#&&&BGGP7!!~~!~?PB&#BB7  ^J?~7JY5PPB#BGGGJ?.   ^JJJYPG#&BYJYG&&&#GGP~..~5Y55G#&&&&&&#PY?J5GBGGPPYYY?7!!?5#&&#BB#")
      escreval ("&#####&&&&#BGGGPY7~^7G###&&&#5JJ?!~5P5YB&&&#GGP7~~~~~~JPB&#BP.  7J~!?JYPPB#GGGPJ7    ~JJJPPB&BYJJP&&&#GG5^..!YYYPB#&&&&&#PY??YPBGGP5YJJ7!~!JG#&#BBB&&&")
      escreval ("GB####B##&&&#BPPPPY!^^7P###&&&GY??7~7P5YP#&&#GGP7~~~~^~JG#&BB!  ^J!~7JY5PGBGGG5?~   .?J?YPP#&5JJ5#&&#GPY: .7YYYPB&&&&&#GY?7YPGGPPYJ??!^^!JB##BGB#&&&&&")
      escreval ("?7JGB#######&&#BGPPPY!^:!PB##&&#P???~~YPY5#&&#GP5!^^~^^!YG##BP. .??^7JY5PGBGGG5J:   ^J?J5PB&GJJY#&&#GGJ. .7JYYG#&&&&&BY77?5GPP5J??7~^^!5B#BGGB#&&&&#BB")
      escreval ("&GY77JPB##BBB##&&#GPPPY!::!5B##&&B5?7!^75YYG&&#GP5!^^^^^!PB&BB7  ~?~!JJ5PG#GGGY?.   !J?YPG#BJ?JB&##PP?  :?JJ5B&&&&&B5?7?5GP5YJ?7!^:^7G##GGG#&&&&#BGGGB")
      escreval ("&&&&GJ!!?PBBBBBB#&##GP55Y!:.~5BB#&&GJ77^^JYJP#&#GP5!^^^^^7P#&BP. :?!~?J5PG#GGGY7.  .???5P##5?JG&&#PP!  ^?JJP#&&&&BP?~7YPP5Y?7!^:.^JG#BGGB&&&&#BGGGGGBB")
      escreval ("&&&&&&&GJ!~?5BBBBBB###BP5YY!:.^5BB#&#P77~:!YJYB&&GP5!^^^^^JG##B7  77^?J5PG#GGGY!   ~J?YPG#P??P&&#G5!  ~?JYG#&&&#P?~!J55YJ?!~:..~5BBGPG#&&&#BGGPGGGBBBB")
      escreval ("JPB#&&&&&&G?~~?PGBBGB###BP55J!:.^YGB#&BY!!^^JYJG##BP57^^^^~5G&BG. ^?~7JYPG#GGPJ^   7JJPP#BJ?5&&#G5~ .!JJ5B#&##BJ~~?55Y?7!^...7PBGPGB&&&#GPPPPGGGBBBBGP")
      escreval ("!~~7YPB###&&#P?^~?5GBGGB##BG5JJ!: ^JGB##G?!~:!YJP#&BP57^^^^!P##B? .?!!JY5GBGGP?:  :??YPB#Y?5#&#G5^ .?JJG#&&&BY~~?Y5Y?!~:..:?GGPPG#&&#GP5PPPPGGGGGPYJ?7")
      escreval ("PY?!^^~7YG##&&&#P7^^75GGGGB##G5J?!. :JG###57!^~JYYB&#GP7^^^^7P#BG. ~7~?Y5GBGGP?.  ~?J5G#P?YB&#G5: :??5B#&&#5!^!YYJ?!^. .~YGGPPB&&#GP5555PGGGGPYJ777777")
      escreval ("#BBG5J!^::~?PB##&&#P7^^75GGGGB#BPJ?7. :JGB##57~^7JJG##G57^^^^JB#B? .?!7J5GBGG5!  .??YP#G?JB&#GJ. ^?JP#&&#G?~!JYJ7~:. .!PGPPB#&#GP5Y55PPGG5YJ7!!!!!7?JJ")
      escreval ("GB###BGPY?~^.:~JPB#&&#5!:^75PPGGBBGYJ7:.:JG#&GJ!^~?YP##GP7^^^~5B#G: 7!!J5PBGG5~  ^?J5BBJJB&#GJ. !JYB#&&BJ~!JYJ7~:  :?PP5GB#BP5YYY5PPPPY?!~~~~~!7??JJY5")
      escreval ("JJJYPGBBBBG5J!^..:!YGB##B5!:^7YPPGBBG5J7^.:JG##P?~^7Y5B&B57^^^!P##J ^7!J5PBGGY^  !?YGB5JG&#G?..7J5B&&BY!~JYJ7~. .~YPPPB#BG5JJYY5555J7~^^^^~!7???Y5G#&&")
      escreval ("BGPYJ??JYPGBBBGY7~:..:75G##B5~:^7YPGGBGPY7^.:JB##57^~?YG&BP?^^^7G#G:.7!?5PBBPJ. .?JPBPJP##G7 :?YG#&#P!~JYJ7^. .75PPG#BG5JJJY55YJ7~::::^~!!7?JPB###G5?7")
      escreval ("####BBPYJ?7?J5PGBGPJ7^. .~?PB#B5!^^?5PGBBG5J^.:JB#BJ!^7YP##P7^^^JB#J ~77YPBGP?. ~JYBB?5##G! ^?YB&&G?!?YJ!^..^JPPGBBG5J?JYYYJ7~::..:^~!7?YPBBBG5?7!?YPB")
      escreval ("&#######BBG5J?77?J5PGG5?~:..:!5G#B5!^~?5PGBG5J~:^JB#G?~~?5B#P?^^~Y#B:.7!YPBGP7  7JPBY5##P~.~JP#&BJ!7JJ!:..!YPGBBG5JJJYYJ?~:...::^~!?YGGGGY?!!7JPGB#BG5")
      escreval ("PPGBB########BGPY?7!!?J5PP5?~...^?PBB57^~J5GGGPY!:^JB#57^7YG#G?^^~P#J.!!J5GGP~ :JYBPYB#P^.7YB&#5!7Y?~..^?PGBBG5JJJYY?!^.....:~!?YPGPY7~!7J5GGGPY?!~^:^")
      escreval ("JJJ?JJY5PGBB#####BBG5J7!~7?YPPY7^..:!5BBP7~7JPGGG5!:^YBBY~~?G#G?^^7GB::!?5BG5: ~YGGYB#5^:?P#&P?7J?^..~YPGBGPYJJYJ7~:....:~7JY55J?!~!?5PPPY?!^:..::^^~!")
      escreval ("JJJ????777??JY5PGBBBBBBGPY?!!!?J55Y7^..^?PB5?!!YGGG5?^^J#G?~7P#B?^^J#Y.!?5BGY..?5GYG#5:^JB&BJ7J?~.:75GBGPYYYJ?!^...:^!?JYYJ7!~!?Y55J7~:......:^~!7?JYP")
      escreval ("JJ??????7777!!!!77?JYPGGBBBBGPY?7!7JYYJ!^::!YGPJ7?YGGP?~~YBP!!JBBJ^^5B~^7YBG? ^YG5P#Y:~5##5??7^:^JPGGPYYJJ7^:..:^!?YYJ?777?JJ?!^..    ..:^!7?Y5PGGGBGG")
      escreval ("JJ??????77777!!!!!~~~~~!7?YPGGBBGGPY?77?JYJ!^:~?55J7J5GGY!~YGY!7GBJ^~G5:!JGG! !PPP#J:7G#P??7^:!5BGP5YJ7~:..:~!?JJ???7???!~:.    ..:^!7JY5PPPP5YJ??7777")
      escreval ("!77777?777777!!!!~~~~~~~~~~~~!7?Y5GGBBGPYJ?JJJ?~^~7JYJ?YPG57!YP?75BY^7B!~JGG^.YPPB?^YBGY?!^~JPGG5J?!^:::~7?JJ???77!~:.    .:^~7?JYYYYJ?7!!!~~!!77?JYY5")
      escreval (":::::::::^^^~~~~~~~~~~~~~~~~~~~~~~~!7?Y5GGGG5YJJJ?7~~!?JJJYP5?7557JG5^JP^?PP:~PPG?~PB57!~75GG5J7~^:^~7?JJ?7!~~:.....:^~7?JJJ??!!~~^^^~!!7?JJYY555555YY")
      escreval ("?7!~^^:....       ....::^^^~~~~~~~~~~^~~~!7?Y5PPP55YJ?!!!7?JY5P??YJ?PY~5?!GY:?GG77GP7!!JPPY?~^^^~7???7~^:....:^~77???7!!~~~~~~!77??????777!~~~^^^^^^^^")
      escreval ("BBBBGGGPP5YJ?7!~^:...         ...::^^^~~~~~~~~~!7?J5P5P5Y?7!!7?Y5JJY?5Y7Y7PJ^5P?JGJ!?55Y?~~~!777~^:::::^~!77?7!!!!!!!!!7!!!~~^^:::.....::^~~!7JYY5PGGB")
      escreval ("GGGGGGGGGGGGGGGGGGPPP5YYJ??7!~^^:...........:::^^^^^~!7?JY55YJ?7??JYYJJJ??Y??PJYY?JYJ7~~~!!~^^::^~~!!777!!~~~~~~^^^^:::^^^^~~!!7?JYY5PGGGGGBBBBBBBBBBB")
      escreval ("555555YYYYYYYYYYYYYYYYYY555555PPP555YYYJ?77!~^^^:::::::::^^~!7JJJJ???JYYJ?Y?YYYJJ?7~~~^^^^^^~~!~~~~~~~~~~~!!777?JJYY55PPPPGGPPGPPPPPPPPPPPGGGGGGGGGGGG")
      escreval ("555555YYYYYYYYJJJJJJJJJJJJJJJJJJJJJJJJJJYYYYYYYYYYYYJJ??77!!~~~~~~!777??JJYJJJ7!~~~~!!!!7777???JJYYY5555PPPPPPPPPPP5PP55555555555555PPPPPPPGGGGGGGGGGG")
      escreval ("555555YYYYYYYJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ????????????777777777?????J????JYY55PPGGGBBBBBBBBBBBBBBBBBBBBBBBBBBGBBBBBBBBBBBBBBBBBBBBBBBBBB########")
      escreval ("55555555YYYYYYJJJJJJJJ?????????777!!!~~~~^^^^::::::::^^~~!77?JYY5PPPYJ??JJ?Y77YY???????77???JY55PPGGGGBBBB#################&&&&&&&&&&&&&&&&&&&&&&&&&&&")
      escreval ("5YYYJJJ??77!!!~^^^::......        .....::^~~!7?JY5PGGGBBBBBGGGGPY?7!!7?YJ?7Y5!~?YYJ?7?JYYYJ?!~~^^^^~~~!!!7?JJJYYY55PPPPGGGGGGGGGGGGBBBBB#######&&&&&&&")
      escreval ("^^:::.....          ...:^^~~!7?JJY55PGGGBB######BBGGPPPPPPP5Y7~^^~7?JJY7J!??YP~^~7YP5J7!!7?Y5PGP5J?7~~^^:::^^^^^^^~~~!!777??JJYY555PPPPPGGGGGGGGBBBBBB")
      escreval ("^^^^^^~~!!77??JYYY555PPPGGGBBB#####&&&##BBGP55555PPGGGP5J7^..^!7?YJJYY7?J~JJ7G5!^^~!JPGPY?!~^^~7JPGBBBGPY?7!~~^^^^^^^^^^^^^^^^^^~~~!!77??JYY55PPGGGGBB")
      escreval ("PPGGGGGGGGGGGGGBBBBB####&&&&&&##BBGP55YJJY5PGGGGGG5Y?!^...^7J??YYJJ5Y!?5!~YJ!5BY!^^!!~75PGP5J7!~^::^~?5G###BBGPYJ?!~~^^^^^^^^^^^^^^^^^~~~~~~!!!77??JJJ")
      escreval ("BBBBB#######&&&&&&&&&###BBGP55YJJJJY5PGGBBBGP5YJ?!^...:~?JJ7?5P??P5J!75?:~5Y~?GBY!~^~7~^7YPGGG5YJ7!!^:..:^75GB####BBGPYJ?7!!~^^^^^^^~~~~~~~!!!!77777??")
      escreval ("&&&&&&&&&&&&&&&##BBGP5YJJ??JJY5PGBBBBBGP5YYJ?!^.  .^!JYJ7!?PP?!YPJJ~7Y5~:755~7Y#GY~!^^77^^!J5PGGGPYJ?77!~^:...^7YPB#####BBBGP5YJ?7!!~~~~~~~!!!!!7777??")
      escreval ("&&&&&&&&##BGPP5YJJJJJJY5PGBB##BBGGP5YYJ??!^.   .^?Y5Y?!!JGG?~JGP?J~7YP7^:J5P^!?G#PY~!~:^?7^:!JY5PGBGPYJ?777!!~:.. .:!JPGB#######BBGPP5YYJ??7777!777???")
      escreval ("##BBGGP55YYJYYYY55GGB####BGGPP5YYJJJ?!^.    :~?Y55J7~!5BB?~7PGY?5~7JPY~:^Y5G~^?J#BPY~~7::7?7^:~?YY5GBBGP5YJ?7777!!^:.  .:!JPGBB########BBBGGGP5YYJJ???")
      escreval ("PP55555555PPGB######BBGPP5YJJJJJ?!^.    .:!J555Y7~~75BB?^~YGP7J5:7J5P!~.!Y5G!:?7P&GPY~~7~.^?J7::~?YJYPGBBGP5YJJ7!!!777~:.   .:~?5GBBB###&&&&####BBBGGG")
      escreval ("PPPPGGBB#&&&&##BBGPP55YJJ????!^:     .~7J555Y?!~~?PBB?^^JGG5!Y5:7JYG?~^.?J5B?.7??##PPY^~77..!?J!:.^?JYJ5GBBBGP55YJ?7!!!777!^..   .:!JPGB####&&&&&&&&##")
      escreval ("B#&&&&&&##BBGGGP55YYJJJJ?!^.      :~?YPP5YJ7~~!JG#BJ^^7PGGJ!P5:7Y?GY~~:.YJPBJ.~J!5&BPPY^~!7^.^??J!..^7YYJYPGBBBGPP5YJJ?7!~!7??7!^.    .^!JPG#####&&&&&")
      escreval ("&&&##BBBGGGGP5YYYYYYJ7~:      .^!?Y55YYY?!~~75B#BJ^:!5GGP!!GY.!Y7PG!~~.^5JPBY.^J??B&G5PY^!~7! .7??J~:.^7YYJJYPGBBBGPP5YYJ??7!!!7?JJ7~^.....:~?YPB#####")
      escreval ("BBBBBBGGP5555555J?!^.      .^7JYPP5YYJ7~^~75B#BY^.!JGBG5^?BJ.75!PBJ~~^ !5?5B5:.?Y!5&#G5PY^!!7?: ~?7JJ~..:7JYJJY5PGBBBGPP55YYJJ?7!!7?JYYJ?~^:...:^!?YPB")
      escreval ("BBGGPPP55555YJ7^:.     .:!?Y5555YYJ?~^~!?P##BY^.~J5BGPJ^Y#?.!57YB5~~~: ?5?PB5^.!Y77B&#P5PY:!!!J^ .7?7Y?~..:!JYYJJYPGGB#BGPP555YYYJ??777?YY55J7~^^::^^~")
      escreval ("GPPPPPPP5Y7~^.......:~7JY5PP5YYYJ!^^~!JB##B5^.^?YGBG5!^PB7 !P7JGG7~~~..YY?PBP! ~JJ~5#&B5PPY:~!~J7. ^J7?5?^...~JYYJJJ5PGBB#BGGPPPP555YYJ????JY5P5YJ?!~~")
      escreval ("PPPGPY?!^::.....:^7JY5PPGPYYYY7~^~!7YB&#B5~.:7JPBBP5^~BB! !P?7GBJ~~~^ ^PY?PB5? :?Y!!G&&G5PPY:~7^??: .?J~J57^...~?YYJJJY5GGB##BBGGGGPP5555YJJ??JY5PPPP5")
      escreval ("P5J7~^^::::::^!?Y55PGGG5Y55J!^^!!?5#&#B5~..!?5BBGPJ:7BG~ ~PJ~PBP!~~~: !PJ?P#5Y :!YJ~5###P5PPY:^?^!Y~  ^Y7~55!:...^?Y5JJJY5GGB####BGGGGGPPPPP55YYJJJ5PP")
      escreval ("7~~^^^^^^^~?J55PGGGGPY555?~~~77JG#&#BP!..~JYP#GPP!.Y#G^ !PY~5BG?~~~~. JPJJPB5P..~JY!!B&&BP55GY.^?~~Y7. .?5~!PY~:...^7Y55YYY5PGBB####BBGGGGGPPGPPP55YYY")
      escreval ("~~~~^^~7J5PPPGBBGP55PPY7~~77?YB&&#GP!..~?J5BBPP5^:G#G^ ~55~JBB5~~~~^ .55J?GB5P: ^?Y?^Y##&BPPPP5.^?~^YY:  ^Y?^?GJ~^:..^7Y55YYY5PGBB#####BBGBBBGGGGGGGPP")
      escreval ("!~!7?YPPPGBBBBGP5PGP?!~7???P#&&#BG?. ^?JYGBGPPJ.~B#P: ~P5~7GBG7~~~~: ^P5J?G#5P^ :!YY~!G&&#GP55PY.:J!:?5~. .75!^YG?~^^..^?YPP55Y5PGGBB##&&##BBBBBBBGGGG")
      escreval ("?YPGGGGB##BGPPPGG57!7???YG#&&#BGJ:.^?JJP#BPPP!.7##5. ~5P!~PBGJ~~~~^. !PYJ?G#5P! .!?57^J#&&#P5PPPY.:?!:!57:  :55^~GG?~~^::~7YPPP5555PGB###&&&##BBBB#BBB")
      escreval ("GGGBB##BBGPGGGPJ77?JJJ5B&&&#BBY^.:7YY5B#GPP5^.5#B5. ~5G7~PBBP!^~~~^  JPY??G#5P? .~?YY~!G#&#BPPPPGY..?7^~5Y^. .7GJ^?BG?!!^::~?5PGPP55PPGB###&&&&&######")
      escreval ("B####BGGPGBB5?7?JYYYP#&&&#BBY~.:7YY5B#BGGGY.:G#BY. ~5G7^YBBG7~~~~~. .PPJJ?G#5PY .^!Y57~JB&&#B5P55P5..??^^YP!:  ^5G7^Y#P?!~~^^~?5GGGPPPPPGB####&&&&&###")
      escreval ("&#BBGGGBBGY??J5YY5G#&&&##B5~::7Y5YG##BGGG?.!##BY. !5GJ^?BBBY~~~~~~. ^P5JJJG#55P. ^~J5J^!P####GPP5PG5..JJ~^?PJ^. .7BP~~G#5?7!~^~!?5GGGGGGGGGGB###&&&&&&")
      escreval ("BBBBB#BPJ?Y5555PB&&&&###P7::7Y55PB&#GGGP~.Y&#BY. !5BY~7GBBP!~~~~~^  7P5J?JG#55P. :~?YY!~JB&&&#PPPPPGP:.?Y!^7G5~:..^5BY^?B#5?77!~~!?5GGBGGGGGGGB##&&&&&")
      escreval ("BB##G5JY5PP5PG#&&&&###G?^:!555PB#&BGGG5^:P&B#J..!5B5!!GBBBJ~~~~~~:  YP5J?JB&PYG^ .~7Y5?~!P&&&&BPGPPPGP:.JY?~!PG?^:..?BB?~Y&BY???!!!!?5GBBGGGGGGBB##&&&")
      escreval ("#BPYY5PGPPPG#&&&&###GJ^^!YP5PG#&#BGGBJ:~B&##J..75BP!!5#BBP!!!~!!~. :5GYJJJB&PYB! .~7J55!~JB&&&&BPPGGGGP:.?5J~!5GY!^:.~PBP7!G&BYJJJ7!!7J5GBBBBGGBBBB##&")
      escreval ("555PGGGPGB&&&&&###BY~^!YPPPGB&&BBGBG7:?#&#B?..75BG7!Y#BBB?!!!!!!^. ~GG5JJYB&GYB? .~!JYP?~7P&&&&#GGGGGGBG^:?5Y7~YBP?~^::?B#5~?B&B5YJJ?77?J5GB#B#BBBBBBB")
      escreval ("PGGGGGG#&&@&&&##B5!~!YGGPPB&&#BBBBP~:5&###?.:?5BB?!JB#BB5!7!!!!!:..?GG5YYYB&GYB5..^!?YP57!YB&&&&#GGGGGGBG^:?PY?!JBBY7~::!P#BJ!Y&&G5YYJJ??JYPGBB##BBBBB")
      escreval ("BGGGB&&@@&&&&&#P7!!JPGGGB#&&#BBBB5^~G&###?.:?5BBJ7?B#B#G?777777!:.:5BPYYYY#&GYBP..^!?YPP?!?G&&&&&BGGGGGGBG~:?P5J!?G#P7!^^^JB#G?7G&&GYYYYJJJJYPGB####B#")
      escreval ("BB#&@@&&&&&&#PJ!7JPGGPG#&&&BBB#BJ^?#&##B?:^?PB#57?G###BY7?77?77!..^GBG5YY5#&B5GG^.:!?Y5GY775B&&&&&BGGGGGBBG!^?G5J7?P#GJ?!^^!P##P7JB&#G555YYYYYYPB###&#")
      escreval ("&&@@&&&&&&#GJ?7JPBBGGB&&&&####G7~5&&##B7:^JPB#P??P####G??7?????^..7BBG5Y55#&B5GB~.:!?Y5PPJ7JG&&&&&&BGBBBGB#G!^JPPY??5BB5?7~~!JB&B575&&#PPPP5YYYY5GB##&")
      escreval ("@@@@&&&&&BY??JPBBBBB#&&&#####P!!G&&#&B7^~YPB#GJ?5####BY?J?????7^.:YBBP555P#&#5G#?.:!?J5PG5??5#&&&&&#BBBBBBB#G7^JPG5J?YB#PJ?7!!7G#&BJ?G&&#GGPGP5555PGB#")
      escreval ("@@@&&&&BPJJJPBBBBB#&&&&#####5!7B&&#&B?^~JGB&BY?YB####PJJ?J??JJ7::^GBBP5P5P#&#5G#Y::!??5PGGJ?YG&&&&&&#BBBBBBB#B7~JPGPJJYB#BYJ?7!75#&&PJY#@&BGGGGPPPPPG*")
      SS <- SS + 1

   fimenquanto
   leia (S)
   limpatela

   escreval ("???: Ei!")
   leia (S)
   limpatela
   escreval ("???: Abra os olhos!")
   leia (S)
   limpatela
   escreval (nome, " abre seus olhos e percebe que saiu daquele labirinto imenso, nao se sabe quanto ")
   escreval ("Quanto tempo passou naquele vazio infinito e nem como voce saiu de la...")
   leia(S)
   limpatela
   escreval ("???: E nem deveria ter saido de la...")
   leia (S)
   limpatela
   escreval (" Ao abrir os seus olhos voce se depara com uma sombra")
   escreval ("Como se o nada, a escuridao, o vazio...")
   escreva ("Tivesse se materializado e tomado forma")
   leia (S)
   limpatela
   escreval ("@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&#################################BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#B")
   escreval ("&@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&##################################BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#####BB####")
   escreval ("@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#####################&&&&&&&&&&###BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB###########")
   escreval ("@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&##&################&&@@@@@@@@@@&&&##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#####BB##########")
   escreval ("@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#############&&@@@@@@@@@@@@@&&&##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB####################")
   escreval ("@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&######&&@@@@@@@@@@@@@@@&&&##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB######################")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@&&&@@&&&&&&&&&####&&&&&&&&&&&##&&@@@@@@@@@@@@@@@@&&&#BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB######################")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&#########&&&&&@@@@@@@@@@@@@@@@@&&&##BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB####################")
   escreval ("@@@@@@@@@@@@@@&&&&&&@&&&&&&&&&&&&&&&&&&&&&&&&&#####B#&&&&&#&&&@@&&##&&&&&&#######BBBBBBBBBBBBBB###BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB###################")
   escreval ("@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#&&&&#BP5G&&&&BP5G&&&&&&##############BBBBB####BBBBBBBBBBBBBBBBBBBBBBBBBBB#####BB###################&")
   escreval ("@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@&&###&&&&&&&&&&@&&&&&&&###################BBBBBBBBBBBBBB###B####BBBBB#####################&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@&&&&&################################B#################################&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@&&&&&#############################################################&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@&&&&&&&&#########################################################&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#######&#&&&@@@@@@@@@@@@&&&&&&&&&&&&&#########################&&&&&##############&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#################&&&&@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&######BBBBB#####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&######################&&@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&################&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#########################&&@@@@@@@@@@@&&&&&&&&&&##&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#########################&@@@@@@@@@@@@@&&&&&&&&&####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#####################&&@@@@@@@@@@@@@@@@&&&&&&&&&#########&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&#################&&&@@@@@@@@@@@@@@@@@@@@&&&&&&&&#######&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&###############&&@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&###&&##&&#####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("##############################&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#########################################&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#####BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#BBB##&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("####BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("##BBBBBBBBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGBBB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("BBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGGGGGGGGGGGGB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("BBBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGGGGGGGGGGG#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#BBBBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGGGGGGGGB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#BBBBBBBBBBBBBBBBBBGGGGGGGGGGGGGGGGGGGGBGG#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#######BBBBBBBBBBBGGGGGGGGGGGGGGGGGGGGGGBB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("##########BBBBBBBBBBBGGGGGGGGPGGGGGGGGGGB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("################BBBBBBBBBBBBGGGGGGGGGGBBB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&#####&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("######################BBBBBBBBBBGGGGGGGB#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&#######&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&#####BBBBBBB#########BBBBBBBBBB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&###&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&&&&####BBBBBBB###########&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&####&&&&&&&&&&&&&&&&&&&&######BBBBB#&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("################&&###&&&&&&&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#BBGGGGGGGGBB#################&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("@@&&&&&##BGGGPGGGB#########BBB#######&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&@&&BGGGB########BBBBB#B##&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("##&&&&&&&&&&@&&BBBB#################&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#######&&&&&&&#BGB##################&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#######&&&&&&&#BBB##################&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#&&&##&&&&&&&&#BBB#&###############&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&#BBB##################&@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&@&&##B##&################&@@@@@@@@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&@@&&#B###################&@@@@@@@@@@@&&&#&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&&&&##B####################&@@@@@@@@@&######&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&##&&&&&&&&&######################&@@@@@@@@@&#####&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&#&&&&&&@&&######################&&@@@@@@@@@&&&###&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&&&&&&&&&@&&#######&##############&&@@@@@@@@@&&####&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&##&&&&&@@&&####&&&&&&&&&#########&&&@@@@@@@&&&####&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("&&&###&&&&@@&&###&&&&&&&&&&&&&&&&#&&&&&@@@@@@@&&#####&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#&####&&&&@@&&###&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&##&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("#####&&&&&&&&&##&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("####&&&&&&@@&&#&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("####&&&&&&@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&")
   escreval ("####&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@")
   escreval ("&##&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@")
   escreval ("&&&&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@")
   escreval ("@@&&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@")
   escreval ("@&&&&&&&&@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@&&&&&&&&&&&&&&&&@&&&&@&&&&&@@@@@@@")
   escreval ("@&&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@&&&&&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@&&&&&&&@@@&&&&&&&&&&&&&&&&&&&&&&&&&&&@@@@@@@&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@&&&&&&@@@@&&&&&&&&&&&&&&&@&&&&&&&&&&&@@@@@@@&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@&&&&&&@@@@&&&&&&&&&&&&&&@@@@@@@&&&&&&@@@@@@@&&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("&&&&&&&@@@@&&&&&&&&&&&&&@@@@@@@@@&&&&@@@@@@@@@&&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval
   escreval
   escreval ("naodevesfoivnujedsoicjaoichnpdxhnaiksdchnihcsabhbs")
   escreval  ("ria9t85t  ujf ddjsz,mn2qy@¨$%76Ü ugchbnGGUYHKSIW$$ÄQE&&%$EQW$W")
   escreval ("estaqu1nfn97gbdb5vbcv84375fbfgfg84f3789ded3r439f3kcnfn")
   leia (S)
   limpatela
   escreval ("logo apois a sombra desaparecer voce consegue ver oque estava por de tras dela")
   escreva ("voce percebe onde veio para um lugar nada, nada familia, note com sus proprio olhos")
   leia (S)
   limpatela
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@YP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y&@@@@@@@@@@@@@@@@@@@@@@@@@@&7^B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#B@@@@@@@@@@@@G^G@@@@@@@@@@@@@@@@@@@@@@@@@&7 .!@@@@#7&@@@@@@@@#G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#7.G@@@@@@@@@@@5 !#@@@@@@@@@@@@@@@@@@@@@@@@P~ .PJG@@G.P@@@@@@@&J!#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BJB7?#@@@@@@@@@B~::^J&@@@@JP@@@@@@@@@J&@@@@#J   GG&@&7 ~#@@@@@#5~:?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&5GG57G@@@@@@@&5:.JP~~?Y&@B..&@@@@@@@&^~@@@&G:   .B@#J.  J@@@@@&5. .~B@@@@#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@5~. ~?J@@@@@@@BJ.J B5 !B@@J. !&@@@@@@G  5@@G^     Y&.    .Y&@@&?. .:.~P@@@!J@@@@#7&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@P&@@@@@@@@@@&~     ~P&@@@@&J  # B. .&G.   :P&@@@@G^  .#@&?     G?      ^#@@J    !??~B@5.Y@@@@&~G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@7P@@@@@@@@@@#:   ..7.7G@@@?  :&B! .G5      ^Y@@@B^    .#&^     P~      ??@P.  ~ ~GB. 7#^Y@@@@5..B@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@G.~@@@@@@@@@&:    :.J!G.B@P.  .?&~?P^.       .P@@~     .BP      G!    ^^Y&B~ ^.YJJ.:B. G@BB@@@P  !@@@@@@@GB@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@&5..P@@@@@@@@~.     J~&!:Y@5.  : ^&@  .?!      .GP^     .?~      G!     .7P.   ?&..! #^:&? G@@#~   ^@@@@@&~7@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@B7YGPB&@@@@@#~       G@@ .G@7   #. !@   .P.     .?.             ..G!:^     ~P:   5..! 7Y&&  #@#^    .5&@@@Y  5@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@&@@@@&?.  .#@@@@@G ^Y    :GG?&  ^~.   JB .&    ~7  7              ..:  !&~ ?Y     7#J^  Y !~!^J@^ G@J     .B@@&J  :.B@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@&J#@@@@@? .. J@@@@&^Y#:   PG^:.&         #J.&   :&.  7 ~^          .P: ~  &~  ?.     G.~Y~^PYB:  !@5#@5      Y@JP  5: ^#@@PJ@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@#^ 7P#@@GG&5  7@@@@@&J    5B  !!& :.    ~. PB@~.JG~  .~.7 .        .? :.7  &~  7Y  .!^&:  ~G@P     !@@@P       57.PY:   B@P.:&@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@P.  :&@@P:^B. :G@@@@G    !#    B@. 7.   &^  5@@Y.    7^?:!.       :7 ^ 57 ^&~   7Y   ^:J7  ~&.      .&@@..5    7BJG  ~ .&G^  7@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@YP~  ~@@J  !G  ?&&@@Y   .&^    ~@. .: ^7B   ~@@       !&?        ^~  .Y?  ^@!    PY.    ~5^^&.  7.   P@&.5~    P@J 7.7 ?B5:  7@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@.^G  YBG 7^ P7:#5Y@@?  ~&5     ^@. .Y!.&?   .@@^      .@5    ^  ?^   .P   .&B!    :BJ^    ~G@~   77:^@@##Y     7@. !5B?PY!.  :Y&@@@@@@@@@")
   escreval ("@@@@@@@@@&&#^  P! J&@J.5P!G##GJ@@5!B5: :    :&.!G7^7&^  !.&@? .    ^7 ^. ^~ ~^  ::J~   .&!:Y!   ^G?5J.  :&7J?~..7B@@@B      .@GJBJ.   ~^ ? .G@@@@@@@@@")
   escreval ("@@@@@@@@@Y!B J 7#??@@P  ?BP# 7&@@&!    ^7 ...@#Y   ~&.   J@@@5. .  ^! !^!! ~^    .Y:   .&!  ^P!  .5!^PY.:&  .7BB55@@@.     :B&Y^     !7 ?P ^&@@@@@@@@@")
   escreval ("@@@@@@@@@&YBP~P! J@P@P^  .B&  !@@P      .75~G@~    !B 7   &@#.  J  .&G?:. !     ~ .5:  .@! ^Y~!Y:  P^ ^PG&.   :^J@@@@.   .GG:    .  ^J~PY  ?P&@@@@@@@@")
   escreval ("@@@@@@@@@&?G:.:5~~# .7##.  Y7 :@@G     ?:!G#5&.    JP B   &@&: J: .?!:.   ~     !   J7 .@!  :J7^^!?J@7  ~&.   .Y^Y@@&  ^G&?      ?. #G7.    ?#@@@@@@@@")
   escreval ("@@@@@@@@@@@@#!  ^5#   :@&7 :& .@@G    P&B! ^#&Y.   ?BY:   &@5 7P!!^  :! .^:   . 5.   ~Y?@~    .??  .7B#Y7&     .B@@@5!B#?       JJ G?      ~B@@@@@@@@@")
   escreval ("@@@@@@@@@@@@#5Y. :&   ^G:B#5B  @@#  !BP:    #&~   .^@7    &@~ 75    .P7~::   .7 .!.    7@B:     .?7   .~B@!      @@@@&~      .:YJ !G      :B@@@@@@@@@@")
   escreval ("@@@@@@@@@@B&~  7?~G   :G  &@@7.&@@P&G.  .^ 75&.   Y.@^ !  &@:  #   ~5~   ^        :?:  .@5?P~     :YJ.  !@P5?:   #@@&.     ?P&5. ~B.      ^@@@@@@@@@@@")
   escreval ("@@@@@@@@@G:B.   7&J   :P  #P&JB@@@@!      ?P!&.   ~P@^ ~. &@.  G  ?~   .!.          .  .@7 .5P?:    :Y5.7&. :?5J~&@@Y     GJ BY?Y7  .!.  .Y@@@@@@@@@@@")
   escreval ("@@@@@@@@@@&&7..  ^@P5!!P  #G# ^@@@P      .J7^@.    G@: :? &@.  P 7!  :~:          ...  .@?  ^.~J7^    :P#&.    :#@@@P   ^B~  BB. ~:~~  ?B@@#G@@@@@@@@@")
   escreval ("@@@@@@@@@@@@G.:7~!& .7&&: #&# .@@@J     :7?~^@: ^  5@:^ !G@@^ .7 ?.^!.           ~!:.  .@J  7^!         G@5. .  .@@@&. G&^   #~ 75:  :PY^!.  B@@@@@@@@")
   escreval ("@@@@@@@@@@@@@5  .J@^  :@B#&&#  @@@7   ^?!.P ^@.:5: Y@^:: 5@@? Y.7G^.      .  .  .Y..   .@J  ^BP!!       7@?YP5^.^@@@B.Y&..^  #^?Y   JB.     ~B@@@@@@@@")
   escreval ("@@@@@@@@@@@&@@&5.:&.::?G ^&@@J^@@@Y 7Y~  7Y !@..G~~G@^ :^:@@77Y5Y.      :^   .^.!      .@J  ...!PJ:     7&.  ^J&@@@@@#Y   ?^:&#J  ^5@5    :G@@@@@@@@@@")
   escreval ("@@@@@@&JJ@&G:^^^^?&.  ^&~~&@&#@@@@@&!    ^G.!@  G. G@^ .^.@@&@G:      .~:     ~Y       .@? ^.    .?G^.:^5@:     #@@@&.     .!@7 ^57 5P   .J&@@@@@@@@@@")
   escreval ("@@@@@@@G?J^&.    ~&.:^~&  &B# B@@@@~      .PJ&  :B 5@:   :@@@J      .~^       :! ..    :@7 P^      Y5!JY#@#Y?~: #@@@J       .&5Y7  :BB^?#@@@@@@@@@@@@@")
   escreval ("@@@@@@@@#.:B.    ~&   7&  #G# J@@@#        ~&B! 57 Y@:   ?@@G    .!~^.        ~!~:     :@?  !J::    G   ~&!:~7J#@@@@?     7?J@!  :7^BB:?&@&@@@@@@@@@@@")
   escreval ("@@@@@@@@&PYB.    ~&.  ~&  ### ?@@@P        !@P&B?  J@:   G@@^  !?7. .        !Y^^      :@?   .^B.   B   ~@:     &@@@?   ^G! .&57J!  PG  .::&@@@@@@@@@@")
   escreval ("@@@@@@@@7?&&~    ~@.  7&  #&# 7@@@Y        !&#G:   ?@:  .&@@:!PJ....       .!. ^.      :@J     .5  G5.  ~@:     #@@@J  YG.  .&B.    &P ^P#@@@@@@@@@@@@")
   escreval ("@@@@@@@@@&J#:    ~@.  J&  #&# 7@@@J      ^YBB&     ^&:  :&@@#!           .~^  !.       :@J      ^7 G.:^ ~@:     #@@@J G5    .&!    ^&B~J&@B!&@@@@@@@@@")
   escreval ("@@@@@@@@@#P&.    ~@.  5&  ### Y@@@?  .7G&#!!@@     7&.  .#@@7         :!^:   J^        :@Y       J!.!   ~@:     #@@@#G7     .&^     GB  ..:B@@@@@@@@@@")
   escreval ("@@@@@@@@@B7B.    ~@.  5&  ### B@@@P~#@&Y:  !@@    :@&.  :@@@.  ::^^~^:.    :7:         :@Y      .~YJB!: ~@:     #@@@@G      .&^     GB    J@@@@@@@@@@@")
   escreval ("@@@@@@@@@#YG.    ~@.  5&  ##& B@@@@@#~     !@@   ^&&@.  ?@@&.7!:       .^~^.           :@5           :JBP@:    .&@@@@^      .&~     GG ^Y&@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@J^   ~@.  5&  ##& 5@@@@5       !@@  J#^5@.  Y@@@G:  !!:::::..    ..        :@5             :@@:    :@@@@@.      .&^    :#B.G@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@J. ~@.  5&  ##& ~@@@&.       7@#?P?  G&.  Y@@@^ .Y.                      :@5              ?@7    !@@@@G       .&^    .#&G@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@&!!@:  5&  #B& :@@@G       ^P&&?    B&.  Y@@&  Y        .       .       :@P              !@&7   Y@@@@?       .&^    !&@@@@@&@@@@@@@@@@@")
   escreval ("@@@@@@&G@!?@&&7^!G@:  5&  #B& :@@@P   .7B&PP@@     P&:  5@@& ~7                        :@P              7@YGBJ~#@@@@7       .@^  ^#@@@PB57!BJ!#@@@@@@@")
   escreval ("@@@@@@@G&.:&.    ^@:  5&  #B& ^@@@G  J@@5. ~@@     J@P?.J@@&^P.                        :@P              7@~ .!#@@@@@7       :@^  .PY&B     .~5&@@@@@@@")
   escreval ("@@@@@@@@@B^#.    !@:  5&  ##& 5@@@@B&@B:   ~@@.    J@:.5&@@@&.                         :@P              7@~   .#@@@@?       :@~     B#    :Y&@@@@@@@@@")
   escreval ("@@@@@@@@@@#&~    !@:  5&  &#&.#@@@@@@5     !@@.    J@: .&@@@P         ..               :@P .        7   !@~    Y@@@@P       :@~     B#   7#@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@G.   !@:  5&  &#&.#@@@@@@.     !@@.    J@^  5@@@Y                          :@5          G   !@~    7@@@@#       :@~     #B ^#@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@&5~  !@:  G&  &#& B@@@@@@      !@@.    J@^  ?@@@G                          :@5          GJ: !@!    7@@@@@.      :@~   ::B@B@@@@@@@@@@@@@@@")
   escreval ("@@@@@&G~.~BB.    !@.  B&  &#& G@@@@@&      !@@.    J@^  ?@@@G    .          :          :@5       .! :B: !@!    !@@@@@7      ^@~  ^~:@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@&! ~PB.    !@.  B&  &#& B@@@@@P      !@@.    J@^  P@@@J              P@?         :@5  .:!5P#@Y.#: !@!    .&@@@@&      ^@~  :5@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@JJ5#:    !@.  G&  &#& G@@@@@?      7@@.    J@~ .&@@@^             ~@@@Y        :P^.YB#&B&@@@G5  !@!     #@@@@@.     ^@~ :#@@@@@@@@&@@@@@@@@@@@")
   escreval ("@@@@@@@@@57&:    !@.  G&  &#& ?@@@@@^      7@@.    J@~ .&@@@:             ^@@@Y  ...~:J?Y7?B&&G&@@@@@P  7@!     B@@@@@7     ~@YP@&@@@@P&#^^#&B#@@@@@@@")
   escreval ("@@@@@@@@@&G&:    !@.  G&  &## !@@@@@~      7@@.    J@~  B@@@~             ?@@G?~?&B5&P@@@&@@&B@@@@@@@@5 7@!     J@@@@@5     !@~:. ~!G#     .^G@@@@@@@@")
   escreval ("@@@@@@@@@&G@:    !@.  G&  &#& ~@@@@@Y      7@@.    J@~  P@@@5          .?G@@@&Y7YG&&#&@@@B@BB@@@@55#@@@JJ@!     7@@@@@!     ^@^     G#    .!7J5&@@@@@@")
   escreval ("@@@@@@@@@@@@#.   !@.  G&  &#& .@@@@@#      7@@.    J@~  G@@@G        .5&@@@Y.P@@@@@@&@@@@@P&@@@@&~.7@@@@@@!     ~@@@@@:     ^@^     G#      .G@@@@@@@@")
   escreval ("@@@@@@@@@@@@@&5: !@.  G&  &#&  &@@@@@      ?@@.    J@! .@@@@G       :G@@@@@! Y@@@@@@&&&&&G@@@@@@&!.?@@@@@@!     ^@@@@@:     ^@^     G#     :5@@@@@@@@@")
   escreval ("@@@@@@@&#&&@@@@P.~@~  G&  &#&  &@@@@@      ?@@.    J@! ^@@@@G      J@@@@@@@PJ&@@@@@&&@@&B@@@@@@@@@&&@@@@@@Y     ^@@@@@:     ^@^     G#      YG&@@@@@@@")
   escreval ("@@@@@@@@J ^@B&G&J5@~  G&  &#&  @@@@@@      ?@@.    J@! ^@@@@Y    .B@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@@@@@@@@@@@7    :@@@@@^     ^@~     G#.    .J&@@@@@@@@")
   escreval ("@@@@@@@@J.~@.  ..J@^  G&  &#& .@@@@@@      ?@@.    J@! :@@@@5   :&@@@@@@@@&&&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@7   :@@@@@~     ^@~     G&.  .!P@@@@@@@@@@")
   escreval ("@@@@@@&J. ?@.    !@.  G&  &#& ^@@@@@@      ?@@.    J@! :@@@@#  ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@7  :@@@@@Y     ^@~     G&.   !#@@@@@@@@@@")
   escreval ("@@@@@@@&5 ^@:    !@.  G&  &#& ^@@@@@@:     J@@.    J@! .&@@@&::YB@@@@@@@@@BY5G&@@@@@@@@@@PG#&@@@@@@@@@@@@@@P!J  .@@@@@&     ^@~     G&. .J&@@@@@@@@@@@")
   escreval ("@@@@@&@&G.^@:    !@.  G&  &#& .@@@@@@J     J@@.    J@!  B@@@@7  !@@@@@@@#&&&GGP&@@@@@@@@&~:77@@@@@@@@B?5@@@J    .@@@@@@.    ^@~     G&. 5@@@@@@@@@@@@@")
   escreval ("@@@@@@&57^~@:    !@.  B&  &#&  &@@@@@#     J@@.    7@7  Y@@@@?  ^@@5!!B@&@@&B:?&@@@@@@@@&!:!7@@@@@@@@G:^@@@?    :@@@@@@!    ^@~     G#.!@&G?~PB@@@@@@@")
   escreval ("@@@@@@@#7 ^@:    !@.  B&  &#&  &@@@@@&     ?@@.   .!@?  7@@@@J  ^@@7^~G@&@@&&  P@@@@@@@@@&&&&@@@@@@@@#?7@@@?    :@@@@@@7    ^@~     G#  !   ?#@@@@@@@@")
   escreval ("@@@@@@@BB^^@:    !@.  B&  &#&  &@@@@@&.    7@@.  7.!@?  J@@@@5  ^@@5YP&@&@@&& .Y@@@@@@@@@@@@@@@@@@@@@@@@@@@7    ^@@@@@@!    ^@~     G#    .7B@@@@@@@@@")
   escreval ("@@@@@@@@&?~@:    !@.  B&  &#&  #@@@@@&:    7@@.  ~ !@5 .#@@@@@^.!@@@@@@@&@@&&  Y@@@@@@@&@@@@@@@@@@@@@@@@@@@!  . 7@@@@@@?    ^@~     G#    ~P&@@@@@@@@@")
   escreval ("@@@@@@@&G^^@:    !@.  B&  &#&  P@@@@@@:    !@@: .  ?@Y B@@@@@@J#@@@@@@@@&@@&&  P@@@@##@@@@@@&&@@&#@@@@@@@@@P  :.#@@@@@@G  . ^@~     B#  ^P@@@@@@@@@@@@")
   escreval ("@@@@@@@@&5?&:    !@.  B&  &#&  7@@@@@@^    !@@. :. 7@JY@@@@@@@#B@&@@@@@@@@&GP?5&@@@@#&@#5G@@@@@@@@@@@@@@@@@&&B5~&@@@@@@&    !@!  .. G#  ^Y&@@@@@@@@@@@")
   escreval ("@@@@@@@@@G!&:    !@.  B&  &#&. :@@@@@@^    !@@..?. Y@B@@@@@@@@@~@@@@#P&@@&J5&@@@@&#@@@@#&@@@#BG#&@#B@@@@@@@@@@&#@@@@@@@@7   ?@7  :. G# :5@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@&@7    !@.  G&  &B&.  @@@@@@^    7@@^^B:^Y#@@@@@@@@@@?!@&GB@@&P!~#@#GB&@@&@@B&@@@@&@&P5@@@#B@@@BG&@@#@@@@@@@@@@^  5@! :.. B#^P@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@P:   !@.  Y& .&B&.  @@@@@@^  . P@@@&&&&&@@@@@B#@@@@@#JJ#&@&P?^::7#@#@@B@@@@@&@@&&@&&@&GP#@@@@@&@@G@@@@@@@@@@@@! ?@7 77  @@&@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@&~  ?@.  ?&. &B&.  @@@@@@J~&&B@@@#&@&@#BBBP@@@##&&G#@&JG@#~~^:^P@&YG@@@&GB###GGGGB&@@&@@@@&G@@@Y&@@@@@@@@@@@@@GG@~ !P. &@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@Y ?@.  J&. &B&. ^@@@@@@&B@@@@@@&@B###&##&@@&#G&&&G#@@B#&G?^.^B@@&#&@@&&&&&@@@@@@@GB@&B&@@@@&7#@@@@@@@@@@@@@@@@@?~.Y!YP#P@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@#&@@J?7. J@..^B@?~BB&.:J@@@@@@@#@&BGGB#@@&B&#PP&@@@##GGB5B&JY#@##~::!7Y#&@@@&&@@@@@@BG&G&#BG@@@@&Y7&@@@@@@@@@@@@@@@@@@@@#&@#&&@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@&@B&?!JP&7&@@@@@&&@GY&@@@@@@@#@#&&GB#@@&B#@@@&##&&@@&@#B#G@@@@#YBGP!^~?GB#@&G&@@&&&@@@@&&@@@B5?P@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@#@&@@@&@&@@&@@@@@@@@@@@@@@@@@@@@5@@@&#B#&@@@@@&@@#PGP&@@@@#G&@@@@#GG&&P!!^^.:5G#@&YYB@@@&@@@GY#@@@@@@@@@@@@@@@@@@@@#PB&@@@&&#G#@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@&##@@@@@@@@@@@@@@@@@@@@@@@@@@@PY#&@@@&@@@@@@@&#&@@@&&B#&@@@@@@@@@@##&##57!~!^^!?&&@@@@&@BYB&@@@@@@@@@@@@@&&@@@@@&@@@@@@#&@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@&&@@@@@@@@@@@&&@@@@@@@@@@@@@@?&#GG#BPP##&@@&BGB@@PG#&&&@@@&&&@@@@@@@@@BB#Y?JY?Y?5#&&@#&@@@@@&G&@@@@@@GJPG@@@@@&GB@@@&@@@@@@@@@@&@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@&&##&@@@@@@@&@@@@@@@@@@@@@@@#P@&&&5?B@&#@@&&BG@@@&&@@@@@G#P#P&@&GBG&@@&##&@#JJ^:~!??J7~7P#@&@@@&#&@@&@@BJB&@BP&@@@##@@@@@@@&#&@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@&&&&&&&@@@@@@@@@@@@@@@@@@@P&@@@&#B&##PG#@@@&@&#&&@@@@@@@@@@@@@@@@&?JYY#@@@@BY?!!!7!^~:!55#@@@@@@@@BG&@@@&&@@@@@@@B@@@@@@&@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7@@&#PP?!P&&@@@#GPY@@@@@@@@@@@@@@@&@@@@@@@&@@@&##&#GJYJ?!:^~7!?JB&#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P?&@@@@@&PBGB@@@@@BPPP&@@@@@&&&@@@@@@@@@@@@@@&&&&@@@@@@@&555YYYYYYP&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@:P@@@@@@@@@@@@@&#&@&#@@@@&B##&@@@@@@@@@@@@@@@@@@@@@@@GJ!~~~^^~:!?B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&&@@@@@@@@@@@@&5J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@P!^^7?!?YJY7?5G&@@@@@@@@@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@@&J#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&GYJYPG?7??JB@@@&@@@@@@@@@@@@@#B##@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BB&@@@@@@@@@@&GB#&@@@@@@@@@@@@@@@@@@@@@@@#5G@@@@@@@@@@@G?!7J5PY7??J5J5B@@@@@@@@@@@@@@@&&&&&@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&&&&#&&@@@&###GB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P?7!~~!???YGBBBB&@@@@@@@@@@@@@@@@@&#&@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&BG&@@@@@#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&B5J5Y55?^:..^~J55&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&&GG577JY5Y!!!?GGJB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&G5Y?J?7??7~~!~!YYBBYBB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@&&@@@@@&B&##&@@&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#BBB&@@@@#G&&G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
   leia (S)
   escreval
   escreval
   escreval
   escreval
   escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
   escreval
   escreval
   escreval
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                .^~.                                         ")
   escreval ("                                                                ........:^^!?5GPJ~                                           ")
   escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
   escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
   escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
   escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
   escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
   escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
   escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
   escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
   escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
   escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
   escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
   escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
   escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
   escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
   escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
   escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
   escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
   escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
   escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
   escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
   escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
   escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
   escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
   escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
   escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
   escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
   escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
   escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
   escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
   escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
   escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
   escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
   escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
   escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
   escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
   escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
   escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
   escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
   escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
   escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
   escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
   escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
   escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
   escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
   escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
   escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
   escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
   escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
   escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
   escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
   escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
   escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
   leia (S)
   escreval
   escreval ("                  _  _                   _            _                    _                               _               _                 ")
   escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
   escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
   escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
   escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
   escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
   escreval ("                                                           __/ |                      | |                                                    ")
   escreval ("                                                          |___/                       |_|                                                    ")
   escreval ("                                                                                                                                             ")
   escreval (" _____                                   _                      _  _                     ")
   escreval ("|  _  |                                 | |                    (_)| |                    ")
   escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
   escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
   escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
   escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
   escreval ("                                             __/ |                                       ")
   escreval ("                                            |___/                                        ")

fimalgoritmo


fimse
fimse


se (opcao = 2) entao


   se ( opcao = 2) entao

      escreval (" a batalha vai comecar!!!")

      leia (S)
      limpatela
      escreval ("-----------------------------------------------------------------------------------------------------------------")
      escreval ("l o modo de batalha funciona assim, é uma batalha de turno, voce pode atacar, se defender ou fugir                 l")
      escreval ("l Nessa batalha, por pena e pra te humilhar, essa criatura que aparenta ter um certo grau de racionalidade        l")
      escreval ("l permite que voce comece o seu turno primeiro                                                                     l")
      escreval ("------------------------------------------------------------------------------------------------------------------")
      leia (S)
      limpatela

      repita
         atkcaum <- 0
         atkcaup <- 0


         escreval (" digite 1 para: atacar")
         escreval ("digite 2 para: defender")
         escreval ("digite 3 para: fugir")
         escreval ("digite 4 para: ???")
         leia (opcao)

         se (opcao = 3) entao
            limpatela
            escreval ("Ops, pelo visto nao ha como voce fugir :) " )

         senao
            se ( opcao = 1 ) entao

               escreva ("Voce se prepara para atacar seu oponente")

               ataque_player (lifeatualm, ATKatualp, defatualm, atkcaup: inteiro)

               leia (s)
               escreva ("Voce causou: ")
               escreva (atkcaup)
               escreva (" de dano na criatura")
               leia (s)
               limpatela
               escreva (" a criatura esta com: ")
               escreva (lifeatualm)
               escreva (" de vida")
               leia (s)
               limpatela




               escreval ("fim do seu turno")
               leia (S)
               limpatela





            senao
               se ( opcao = 2 ) entao
                  limpatela
                  escreval ("Defesas sao inuteis contra isso!")
                  leia (S)
                  limpatela
                  escreva ("fim do seu turno")
                  leia (s)
                  limpatela



               senao

                  se ( opcao = 4 ) entao

                     escreva (" voce comeca a sentir algo dentro de si...")
                     leia (s)
                     limpatela
                     escreva (" Voce perde o controle de si, e comeca a agir de uma forma totalmente diferente!")
                     leia (s)
                     limpatela
                     super_ataquep (lifeatualm, lifeatualp, Atkatualp ,esppmax, atkcaup, atkcaum: inteiro )

                     se (atkcaup < 31 ) e (atkcaup > 1) entao

                        leia (s)
                        escreva ("Voce causou: ")
                        escreva (atkcaup)
                        escreva ( " de dano divino na criatura" )

                        leia (s)
                        limpatela
                        escreva (" a criatura esta com: ")
                        escreva (lifeatualm)
                        escreva (" de vida :( ")
                        leia (s)
                        limpatela
                        escreva ("fim do seu turno")
                        leia (s)
                        limpatela

                     senao
                        se (atkcaup > 30) entao


                           leia (s)
                           escreva ("Voce causou: ")
                           escreva (atkcaup)
                           escreva ( " de dano divino CRITICO! na criatura"  )

                           leia (s)
                           limpatela
                           escreva (" a criatura esta com: ")
                           escreva (lifeatualm)
                           escreva (" de vida :( ")
                           leia (s)
                           limpatela

                        senao
                           se (atkcaum > 0) entao


                              leia (s)
                              escreva ("Voce causou: " )
                              escreva (atkcaum)
                              escreva (" de dano divino em si mesmo" )
                              leia (s)
                              limpatela
                              escreva (" voce esta com: ")
                              escreva (lifeatualp)
                              escreva (" de vida :) ")
                              leia (s)
                              limpatela










                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreva ("Agora e o turno da criatura")
   leia (S)
   limpatela
   escreva ("boa sorte")
   leia (S)
   limpatela
   escreva ("voce vai precisar... ")
   leia (s)
   limpatela

   escolham <- randi (10)
   se (escolham <= 2 ) entao


      hppp <- lifeatualp
      hpmm <- lifeatualm
      vaziom <- vazioat
      vaziorand <- randi (1000)
      vaziomm <- vaziorand + vaziom

      vaziovaz <- randi (10)

      escreval ("O monstro se prepara para atacar, de uma forma nunca vista...")
      leia (S)
      limpatela

      se ( vaziovaz > 6 ) entao

         escreva ("it's over para voce...")
         leia (S)
         limpatela

         lifeatualp <- hppp - vaziomm

         escreva ("o monstro lhe causou incriveis mas nao pouco esperados: ")
         escreva (vaziomm)
         escreva (" de dano em voce")
         leia (S)
         limpatela

         escreva ("Voce esta com: ")
         escreva (lifeatualp)
         escreva (" de vida")
         leia (S)
         limpatela



      senao
         se (vaziovaz <7 ) entao

            escreva ("it's over para voce...")
            leia(S)
            limpatela
            escreva (nome)
            leia (S)
            limpatela



            lifeatualm <- hpmm - vaziovaz


            escreva ("!!!!!!!!!!")
            leia (S)
            limpatela
            escreva ("O monstro causou: ")
            escreva (vaziovaz)
            escreva (" de dano em si mesmo...")
            leia (s)
            limpatela
            escreva ("O monstro esta com: ")
            escreva (lifeatualm)
            escreva (" de vida")
            leia (S)
            limpatela
            escreva ("deve ter escorregado em uma casca de banana")
            leia (s)
            limpatela


         fimse
      fimse





   senao
      se ( escolham = 7 ) entao //defesa monstro



         defrandm <- randi (5)
         temporandm <- randi (2)

         defatualm <- defatualm + defrandm
         defesaam <- defrandm
         defesam <- temporandm + 1

         escreva ("O monstro ganhou: " )
         escreva (defesaam)
         escreva (" de defesa por: ")
         escreva (defesam)
         escreva ( " de turnos")
         leia (S)
         limpatela

      senao
         se ( escolham = 8 ) entao  //defesa monstro


            defrandm <- randi (5)
            temporandm <- randi (2)

            defatualm <- defatualm + defrandm
            defesaam <- defrandm
            defesam <- temporandm + 1

            escreva ("O monstro ganhou: " )
            escreva (defesaam)
            escreva (" de defesa por: ")
            escreva (defesam)
            escreva ( " de turnos")
            leia (S)
            limpatela
         senao
            se (escolham = 9 ) entao   //defesa monstro

               defrandm <- randi (5)
               temporandm <- randi (2)

               defatualm <- defatualm + defrandm
               defesaam <- defrandm
               defesam <- temporandm + 1



               escreva ("O monstro ganhou: " )
               escreva (defesaam)
               escreva (" de defesa por: ")
               escreva (defesam)
               escreva ( " de turnos")
               leia (S)
               limpatela
            senao
               se (escolham = 10) entao


                  defrandm <- randi (5)
                  temporandm <- randi (2)

                  defatualm <- defatualm + defrandm
                  defesaam <- defrandm
                  defesam <- temporandm + 1





                  escreva ("O monstro ganhou: " )
                  escreva (defesaam)
                  escreva (" de defesa por: ")
                  escreva (defesam)
                  escreva ( " de turnos")
                  leia (S)
                  limpatela



               senao

                  se ( escolham = 3 ) ou (escolham = 4) entao //ataque monstro



                     hppp <- lifeatualp

                     atkmmrand <- randi (2)

                     se ( atkatualm > 0 ) entao

                        atkmmmax <- atkatualm + atkmmrand + atkmmmax

                        atkcaum <- atkmmmax
                        lifeatualp <- hppp - atkmmmax

                     fimse




                     leia (s)
                     escreval ("O monstro causou: ")
                     escreva (atkcaum)
                     escreva (" de dano em voce" )
                     leia (s)
                     limpatela
                     escreva (" Voce esta com: ")
                     escreva (lifeatualp)
                     escreva (" de vida")
                     leia (s)
                     limpatela


                  senao

                     se ( escolham = 5 ) ou ( escolham = 6 )entao //defesa monstro


                        hppp <- lifeatualp

                        atkmmrand <- randi (2)


                        atkmmmax <- atkatualm + atkmmrand

                        atkcaum <- atkmmmax
                        hppp <- hppp - atkmmmax
                        lifeatualp <- hppp




                        leia (s)
                        escreval ("O monstro causou: ")
                        escreva (atkcaum)
                        escreva (" de dano em voce" )
                        leia (s)
                        limpatela
                        escreva (" Voce esta com: ")
                        escreva (lifeatualp)
                        escreva (" de vida")
                        leia (s)
                        limpatela






                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   se (defesam > 0  ) entao

      defesam <- defesam - 1

   senao

      se ( defesam = 0 ) entao
         defatualm <- defmaxm

      fimse
   fimse
fimse







ate (lifeatualp <= 0 ) ou ( lifeatualm <= 0)


se (lifeatualp <= 0) entao
   limpatela
   leia (S)
   escreval (" Voce realmente acreditou que pode vencer um ser com")
   escreva ("mais de 50 pontos de vazio? ")
   leia (S)
   limpatela

   escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
   leia (S)
   escreval
   escreval
   escreval
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                .^~.                                         ")
   escreval ("                                                                ........:^^!?5GPJ~                                           ")
   escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
   escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
   escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
   escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
   escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
   escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
   escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
   escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
   escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
   escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
   escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
   escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
   escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
   escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
   escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
   escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
   escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
   escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
   escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
   escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
   escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
   escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
   escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
   escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
   escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
   escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
   escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
   escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
   escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
   escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
   escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
   escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
   escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
   escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
   escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
   escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
   escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
   escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
   escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
   escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
   escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
   escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
   escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
   escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
   escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
   escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
   escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
   escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
   escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
   escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
   escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
   escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
   escreval ("                                                                                                                             ")
   escreval ("                                                                                                                             ")
   escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
   leia (S)
   escreval
   escreval ("                  _  _                   _            _                    _                               _               _                 ")
   escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
   escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
   escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
   escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
   escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
   escreval ("                                                           __/ |                      | |                                                    ")
   escreval ("                                                          |___/                       |_|                                                    ")
   escreval ("                                                                                                                                             ")
   escreval (" _____                                   _                      _  _                     ")
   escreval ("|  _  |                                 | |                    (_)| |                    ")
   escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
   escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
   escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
   escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
   escreval ("                                             __/ |                                       ")
   escreval ("                                            |___/                                        ")


fimalgoritmo

senao
   se (lifeatualm < 0) entao

      escreva ("....")
      leia (S)
      limpatela
      escreva ("como...")
      leia (S)
      limpatela
      escreva ("como voce o derrotou...")
      leia (S)
      limpatela
      escreva ("???: Oque voce fez comigo")
      leia (S)
      limpatela
      escreva ("???: NAAAAOO004850872946793674332(_)(¨Q¨*FTFVR%T")
      leia (S)
      limpatela
      escreva ("*evapora*")
      leia (S)
      limpatela
      escreva ("PArabens co1e7e 5eu p2r3m1o")
      leia (S)
      limpatela
      escreva ("voce começa abrir o bau e se depara com algo esquisito")
      leia (S)
      limpatela

      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BPPPPG#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#5YY?7??YP&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#G5JJ??77777?JY5PB#&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&@@@@@@@@@&P?77J55YPPPPPP5Y5JJ?7!!7?5G#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BG@@@@@@@@@P!?PPPYY???????????JY5PPP5Y7!~!?5B&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&##@@&P?#@@@@@@@@57P5?77777777777777777777??5&@#PJ!~!?G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#BGPP55YYY5Y5GB#@GJ?5#@@#JJ?#@@@@@@@&7&&G5J?77777777777777777777&@@@@@GGY7~~?G&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@&B5J7777777??77777!JB&Y5&@@@&JJJJB@@@@@@@BG@@@@@&#P5J?777777777777775@@@@@G7?5GPY!~!Y#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@&GJ??????J??JJJJYYY5G#&PJ&@@@@@5JJJJJ&@@@@@@&&##&@@@@@@@&#GY?7777777777&@@@@@?7777JPB57~~?B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@#Y??JJY55PGG##&&BB#&##G575@@@@@@@JJJJJJB@@@@@@@@P!?YP#&@@@@@@@@&#GJ77777Y@@@@@G7777777?YBG7~~?B@@@@@@@@&@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@&G5PGBBGGPPP55G#&@BY???777P@@@@@@@@JJJYB#GP5P&&&@@@J77777J5G#&@@@@@@@&P777&@@@@@?77777777775B5!~~5@@@@@@@??5&@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@&GP55YJJ?7777777777YG&&G?77?@@@@@@@@@P?Y&577!^^?&?#@@&?77777777?JP#&@@@@@57?#@@@@@BJ?7777777777GB7~~?&@@@@@577?#@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@&####BBPP5J?77???????????77775#&B?#@@@@@@@@@&?5&??777?P&7P@@@&577777777777?#@@@@G777P&@@@@@&BPJ?77777775#?~!!&@@@@@BJ?J@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@BY?777777??Y55B&######BBBBBBBB#B#B@@&@@@@@@@@@@@GJ@#P55G##YY&@@@@@#Y77777777775@@@@G77777JG#@@@@@@&#5?77777Y&7!!7@@@@@@@#5&@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@&P?77777777777777&#??????????????J??G@GY&@@@@@@@@@@@GG&#BBG55G##&@@@@@@#Y77777777&@@@@P77777777?5G&@@@@@@&B5?7!PB~!~G@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@B?777777777777777B&77777777777777777P@P777P&@@@@@@@@@@#YPGBBGG5J?JB&@@@@@@&G?77775@@@@@?77777777777?YP#@@@@@@@&G5&7!~Y@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@P77777777777777775&J7777777777777777B&J77777?B@@@@@@@@@@&5?JJJJJJJJ?JP&@@@@@@@#P?7&@@@@#7777777777777777?5#&@@@@@@&7!~B@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@P77777J5GGB#G5?77J&Y777777777777777?##?77777777Y&@@@@@@@@@@#Y?JJJJJJJJJJ5B@@@@@@@@&@@@@@577777777777777777777YP&@@@G~~5@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@B7777J#@@@@@@@@@&P&P7?JJJJJJJJJJJJ?J&B777777777777#@@@@@@@@@@@BY?JJJJJJJJJJJP#@@@@@@@@@@&Y?7777777777777777777777J#G!?B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@J777J@@@@@@@@@@@@@@&&&@@@@@@@@@@@@@@@Y7777777777?P#G&@@@@@@@@@@@B5?JJJJJJJJJJJJP#&@@@@@@@@@&#G5Y?777777777777?JYGGPP&@@@@@@@@@@@&&@@@@@@@@@@@@@@@@@@")
      escreval ("@&7777&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G77777777Y&#?77G@@@@@@@@@@@@#PJ?JJJJJJJJJJ?JYG#&@@@@@@@@@@@&&#GGGGGGGB&&@@@@@@@@@@@@@@@@@#J#&@@@@@@@@@@@@@@@@@")
      escreval ("@G7775@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y7777?B&5777775&@@@@@@@@@@@@&B5J?JJJJJJJJJJJJJYPG#&@@@@@@@@@@@@@@@@@@@@@&#@&&@@@@@@@@#Y7J@?P@PJ5G#&@@@@@@@@@")
      escreval ("@Y777B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G?75&B?7777777?#@@@@@@@@@@@@@@&B5J?JJJJJJJJJJJ777?J5GB&&@@@@@@@@@@@@@@P5BY~~!G@&#GY?777&&77#@?7777?5G#@@@@@")
      escreval ("@?77?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&#&Y77777777777G@@@@@@@@@@@@@@@@&#PJJ?JJJJJJ?777777777??JYPPBB##&&&@G!#5!777!BG!7777?B&J77?&&77777777G@@@@")
      escreval ("@J77?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7777777777777Y@@G#&@@@@@@@@@@@@@@&B5YJ?JJ?77777777777777777777?J##?G&Y?77?&P77775&G777775@577777777#@@@")
      escreval ("&?77?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&J777777777777J#&Y7JP#&@@@@@@@@@@@@@@&BP5?777777777777777777777?Y&BJP#BB#&G77?YBBY7777777&&?7777777Y@@@")
      escreval ("@J77?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@577777777777?P@@P7777?J5G#&@@@@@@@@@@@@@&#G5Y??7777777777777777?PGGPP##Y?5GBGY777?YPPJ7J@P77777777#@@")
      escreval ("@577?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7777777?5B&@#P@B777777777?J55GBB#&&&@@@@@@@@&&#BGP5YYYJJ?????JJY5PPPPGG5J?777J&&#GB&#Y&&77777777Y@@")
      escreval ("@G777&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#?777YB#GG&P77Y@#?77777777777!777777?JJJJJYPPPPGBGGGGGGPPPPGPGG55YJ??7777775#&GYJJJJG&&@J77777777&@")
      escreval ("@&777B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&5P#B5?G&Y7777?#&Y7777777?YPBBBGBPY?777777777777777777??JYY??7777777777777&#??JJJJJJJB@B77777777B@")
      escreval ("@@J77Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&PJ7?#&J7777777B@P777?5#@@#5JJJ5GB##57777777777777JGBBGPGBB###BGYJ77777Y#@B7??JJJJJJ?5&#?777777P@")
      escreval ("@@P777B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B?77Y&B7777777777P@G7J&@@@P777777?JJ5G#J777777777J##P??5P5Y?????J5GGP??B@@@@Y77??JJJJJJJB&Y777775@")
      escreval ("@@@?77J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&5777G&57777777777775@#@@@@5777777JJJJJ?G&?7777777P&577YBY!~?JY55Y5J?7YB&@@@@@B7777?JJJJJJ?P&P77775@")
      escreval ("@@@#777G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B?77?##J777777777777775@@@&?77777?JJJJJJ?B&?777?JYG&J77Y#7~7P5???!^^!JP?!G@@@@@@Y77777?JJJJJJY##?775@")
      escreval ("@@@@J777&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&Y777Y&B777777777777777??P@B?77777?JJJJJJ?P@Y775&@@@@P77?&J~!GY777777!~~?BJ~G@@@@@&J77777?JJJJJJJB&J75@")
      escreval ("@@@@&777?&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G777?P#577777777777777?JJY#P777777?JJJJJJ?5@G7?#@@@@@@JJ5G&7~7#?77777????7YB~?@@@@@@@G?77777?JJJJJ?G&YG@")
      escreval ("@@@@@G777Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#5JPBB#&?77777777777777?JJP&Y777777?JJJJJJ?P&57J&@@@@@@@#BBB&P~!PBJ??77777??BG~J@@@@@@@@&Y77777?JJJJJ?G&&@")
      escreval ("@@@@@@5777P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&BBBPJ?7#J777777777777?JJJB#?77777?JJJJJJJJG@&##&@@@@@@@@@BBB#&5~~YBPYJJJJJ5BG!7&@@&@@@@@@@P77777JJJJJJ?B@@")
      escreval ("@@@@@@@J777P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BPY?777777BP7777777777?JJJP#P777777?JJJJJJJJ##J????B@@@@@@@@&BBB#&BJ~!J5PPP55Y7!Y&@@&?P@@@@@@@G7777?JJJJJJJ@@")
      escreval ("@@@@@@@@J777P@@@@@@@@@@@@@@@@@@@@@@@@@@@G!777777777PB77777777??JJYBB?77777??JJJJJJJ5#G7777777?B@@@@@@@@&BBB#&#PJ?7777?JG&@@@@J77?#@@@@@@B7777JJJJJJ?G@")
      escreval ("@@@@@@@@@Y7775@@@@@@@@@@@@@@@@@@@@@@@@@@#7777777777?#?777777?JJ5#GY777777?JJJJJJJJB#J7777777777Y#@@@@@@@@&#BBB#######&&@@@@&Y7777?&@@@@@#7777JJJJJJ?B@")
      escreval ("@@@@@@@@@@5777J&@@@@@@@@@@@@@@@@@@@@@@@@#7777777777?#?7777??JJJ&5777777??JJJJJJ?5#G77777777777777G@@@@@@@@@@&&&####&&@@@@@G?777777J@@@@@P777?JJJJJJY@@")
      escreval ("@@@@@@@@@@@5777?G@@@@@@@@@@@@@@@@@@@@@@@P7777777777?#J?JJJJJJJP&777777?JJJJJJJYBGJ7777777777777777?&@@@@@@@@@@@@@@@@@@@&G?777777775@@@@&?777?JJJJJ?B@@")
      escreval ("@@@@@@@@@@@@G7777J&@@@@@@@@@@@@@@@@@@@@@Y77777777775#JJJJJJJJ?#G77777?JJJJJJJ5#P777777777777777777?&@@@@@@@@@@@@@@@@@@&?777777777J&@@@&J7777?JJJJJB@@@")
      escreval ("@@@@@@@@@@@@@#?77775&@@@@@@@@@@@@@@@@@@#77777777777BGJJJJJJJJY@J77777?JJJJJJJ#J777777777777777777?#@@@@@@@@@@@@@@@@@@&?7777777775@@@@B77777?JJJ?Y#@@@@")
      escreval ("@@@@@@@@@@@@@@@G77777P&@@@@@@@@@@@@@@@&J77777777775&YJJJJJJJ?##77777?JJJJJJJPG777777777777777777J&@@@@@@@@@@@@@@@@@@#77??YY5PBB&&&#P?777777??J5B@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@&577777JG&@@@@@@@@@@@#J7777777777J@GJJJJJJJ?G&?77777?JJJJJJJ#J77777777777777777P@@@@@@@@@@@@@@@@@@@@#&&&BGPP55YJ?77777777?J5G&@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@&Y777777J5B#&&@&&BY77777777777J&BJJJJJJJ?G&J77777?JJJJJJJPB777777777777777?P&@@@@@@@@@@@@@@@@@@@@@@@@@@&BGPYYYYYYY5PG#&@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@&P?77777777????7777777777775&G?JJJJJ?Y&#?77777?JJJJJJJY#?77777777777?JPB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@&GJ?7777777777777777777JB&5?JJJJJYG&G777777??JJJJJJY#Y7???JYPGB#&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@#PJ7777777777777?5B#GYY5PGBBB#GJ777777?JJJJJJJY&&&&&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&&BP5YYYY5PB#@@@@@&P5555J?7777777??JJJJJJ?5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&57!7777777777JJJJJ?JY#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BY?77777777???JYG&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      escreval ("@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#GP5YJJJYPB&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@")
      leia(S)
      limpatela
      escreval (" apois abrir o bau, um relogio esquisito gruda no seu pulso")
      escreval (" voce tenta de todas formas remove-lo, ate que...")
      leia (S)
      limpatela


      escreva ("Ops, parece voce chegou ao 'final' do game, talvez futuramene haja proximas atualizaçoes ")
      leia (S)
      escreval
      escreval
      escreval
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                .^~.                                         ")
      escreval ("                                                                ........:^^!?5GPJ~                                           ")
      escreval ("                                                    .::::^^~^^~!7!^^:^!?JJJJ??7^:..:..                                       ")
      escreval ("                                                 :^^..~5#&&P?YG#&#GJ?7~. ..:~7!^:..::^::::.                                  ")
      escreval ("                                           ..^^~~~::~G@@@#B&@@&BBG7^!5B5^......:~7~:.::^^^^^:..                              ")
      escreval ("                                       ^^:...:#@&B5~. ^!!Y&@&G&&5!P&@@@@@B^.....:7#@B~.   .:^~^:                             ")
      escreval ("                                      :!    .B@@@@@@@GJ5#BPBB@#JB@@@@@@@@@@J..:::^:!BGY?~.   ~!!!^                           ")
      escreval ("                                     .G   ..?@@@@@@@@@@&G&@#@BG@@@@@@@@@@@@@B:::::~~ 7PJ5P57. :^:~~.                         ")
      escreval ("                                    .5!  ..:@@@@@@@@@@@@@&@&#&@@@@&@@@@@@@@@@&~:^::~? :~..:!7:  ^:::::.                      ")
      escreval ("                                   :J5  .:.Y@@@@@@@@@@@@@@@@@@B&P~Y#GY?7!JBB#@@~^^^^~5~^!!..  :: ..PJ..~.                    ")
      escreval ("                                 ^~!?! ~:::&@@@@@@@@@@BB&@@@5...  .      :::::G&~^~~~!BJ::??5?. :: ~BB~ ~^                   ")
      escreval ("                                .7:.? !!^:7@@@@@&J7??J:  .?^               .:::&#~~!J~5B#:.?B@@5. :~Y:J5.:!                  ")
      escreval ("                               .~:^7^.5^~:B@@&J~~^.                          ..^@G?^Y#?&@&.~^&@@@5. ^J:~P..~:                ")
      escreval ("                              :~~##P YJ~~~@@P!:..                             ..Y@BG!#&&@@G:5.B@@@@Y  ^5B#^.^~:...           ")
      escreval ("                             ~^J@@@~^#!~~5G^.:::.                               .&G@@#@@@@@!5#.P@@@@@?  :G#P~~!!^            ")
      escreval ("                           .^^B@@@&.P#!G?&~.:::.                    ^?5GGGGPY7^. J&5@@@@@@@&:@&:Y@@@@@&?  .7:.               ")
      escreval ("                         .^:?@@@@@G:@&&@&@^::::.                 .Y##PJ7~^^^^^~~~~@?@@@@@@@@JP@@^?@@@@@@@5:  .::.       :    ")
      escreval ("                       .::!#@@@@@@Y?@@@@@#.::::                  7^               7G5@@@@@@@&7@@@7!@@@@@@@@&P7^:::::^~77.    ")
      escreval ("               .~^:::~!75&@@@@@@@@PY@@@@@B.:.:~7PGBG5!.                 .....      ?7@@@@@@@@?@@@@B7B@@@#GG&@@@@&#G5?^.      ")
      escreval ("                 ^?5GG#&&&#GJ^B@@@BJ@@@@@P.:?BGY!^.....              .~~:           ~@@@@@@@@G#@@@@@#PP#BJ!^~?Y..            ")
      escreval ("                             !@@@@@J@@@@@Y~J7^                      ^~..^?G#&&&&#G?..@@@@@@@@&#@&&@@@@@&#G57~:               ")
      escreval ("                            .B@@@@@Y&@@@@P^.:.  ......               .7@@@@&BGGGB&@&G@@@@@@@@@P~^^~7#P7??J^                  ")
      escreval ("                            Y@@@@@@#G@@@@G..:       ....             :##7:         :Y@@@@@@@@@P:~.. !@&5~!!       ^.         ")
      escreval ("                           Y@@@@@@@@P&@@@@:.. .~JG###G7.             ::             !@@@@@@@@@G^^.   @@@@&G5Y?77?J~          ")
      escreval ("                          P@@@@@@@@@@B@@@@5.^B@@@&#BBB#5.                           &@@@@@@@@@#:.   !@@@@@@@PJ?~:            ")
      escreval ("                        ^&@@@@@#&@@@@@@@@@@5@@G~.                                 .G@@@@@@@@@@?B.  7@@@@@PP&Y                ")
      escreval ("                     .!B@@@@@GPPB~@@@@@@@@@@&.              .                    ~J?@@@B@@@@@&.?^.G@@5@@@@..P!               ")
      escreval ("               .~!JP#@@@@@#Y.^?5 !@@@@@@@@@@&P~.                               .^. G@@75@@@@@5.YB@@@@Y:&G&@:.^               ")
      escreval ("                 .^~77!~:.   !P  BB#@@@@@@&@@Y!!^.              ....:::^JB!       5@B~.#@@@#G@@J&@@@@@7 ?~G@#?::.            ")
      escreval ("                             ^B ^@G~#@@@@@#?B@G^          :^^^^^^^^:^::^:7.      JG~. ^@@@@~#@&!!&@@@@@P..^J57^.             ")
      escreval ("                    ^         J?P@&.!@@@@@@B.:!?!^.      .&@!^^:::::::::!:      :.   .&@@@!?@@P:.P@@@@@@@J..^~.              ")
      escreval ("                    Y.   ..:^~!G@@& ~@@@@@@@G             .?~^:::::::^^^            ?@@@@7~@@@@@@@@@@@@@@@@P^.:~^.           ")
      escreval ("                     ..::^:.:5@@@@@^.@@@@@@@@B.             .:^^^^^^:.           :Y&@@@@J7@@@@@&@@@@@@@@@@@@@&J::?!.         ")
      escreval ("                          :5@@@&BB#B.&@@@@@@@@@7                              .?#@@@@@@JG@@@@@@?&@@@@@@@@@@@@@@@G^:!~:       ")
      escreval ("                       .!P##PJYJJ?J&G!@#@@@@@@@@@BJ^.                      ^Y&@@@@@@@&P&@@@@@@@7~@@@@@@@@Y7#@@@@@@#7!~^.     ")
      escreval ("                   .:^~~~^:.^?JJP##PP5&#G@@@@@@@@@@@@&GJ~.             :?B@@@@@@@@@@&@@@@@@@@@@G G@@@@@@@#. .!G&@@@@&B!!.    ")
      escreval ("               .:~!!~^:.. .!J?!~::!B@@@&!@@@@@@@@@@@@@@@@@@&GJ!:.  :?G&@@@@@#B&@@@@@@@@@@@@@@@@& .@@@@@@@@#:    ^5&@@@@!~    ")
      escreval ("            .?G##P!.   .:::.   .J&@@@@@@^&@@@@@@@@@@@@@@@@@5&@@@@&@@@@@@@@B!!JY?&@@@@@@@@@@@@@@@: Y@@@@@@&&@7      7&@@&^    ")
      escreval ("          7#&&@B^    ^^.    :J&@@@@@@@@@:P@@@@@@@@@@@@@@J?5.P#@@@@@@@@@#Y^::P:J!:P#@@@@@@@@@@@@@? .@@@@@@@B5PJ^.     P@@^    ")
      escreval ("        J&#?G@?    ~^   .~P&@@@@@@@@@@@@^7&@@@@@@@@@@#P^:&~.PJ@@@@@@#Y!^.::P!.7?.^^B&&@@@@@@@@@@P  B@@@@@@@@#57^:....^#@Y    ")
      escreval ("      ^&#^ G@~   :~. ^5#@@@@GB@@@@@@@@@@~!B@@@@@&BY55!::&&:.Y@&#PJ!^:.!:::P!:.Y5.::~G5^Y#@@@@@@#G  J@@@@@@@@@@@@#P?~^^?@J.:. ")
      escreval ("     7&!  !@5   ^J?B@@@@@@&7#@@@@@@@@@@@^7B@@@@B :?Y~..B@G.:7B:!...::~^.:P!::.&5.::.5P~..:Y@@@@P#. 7@@@@@@@@@@@@@@@G!?&@J:.:^")
      escreval ("    ~&.   Y@~ .?@@@@@B&@@G^#@@@@@@@@@@@&:J&@@@GJ:7!.  J@@P ..B77:::::~^~5^.  P@Y  ..~Y?  .&@@@@G@7 7@@@@@@@@@@@&GGGB#G^ !PPJ7")
      escreval ("    #:    :@BP@@@@&?^B@@P^B@@@@@@@#P?^ 7.G@@@@!J!~   :@@@G   5!.:..::.!5    ?@@Y     !7 .#@@@@&&#P!P@@@@@@@@@@@@@@@@@5~:  ^YG")
      escreval ("   ~G     .&@@@@&!  &@@&^5&@@@@@P.    .~.@@@@5?!^    #@@@&   :5      ^7    7@@@Y     ^!^B@@@@@@@.Y&&.^5&@@@@@@@@@@&@@@&7^.  ^")
      escreval ("   !P    !@@@@@@@P?#@@@GYY@@@@&:.^    ?.#@@@Y^!~    !@@@@@.   J~    7~    !@@@@Y     .7G#@@@@@@Y ~@B    :Y@@@@@@@@5P@@@@P!:  ")
      escreval ("   :#   ~@@@@7 P7~5@@@@#GJ@@@G   ?   ~?&@@&^ 7~     &@@@@@?    P. .?.    7@@@@@Y     :PY&@@@@@B  ^@7      J@@@@@@@&^J@@@@#J  ")
      escreval ("    !J  #@@&:  5  Y@@@@@BJ@@Y    ^~ .&@@&7  7~.    ~@@@@@@&    :Y!!     J@@@@@@Y     ?57@@@@@&!  Y&  :.    B@@@@@@@5 B@@@@@! ")
      escreval ("     .. &@@^  .G  5@@@@@@J@P      ?5@@B!   ^!^     G@@@@@@@J   :5:     G@@@@@@@Y    .?:7@@@@@:! :@~.!:     ^@@@@@@@G.^@@@@@G ")
      escreval ("        ^P5    P: ~@@@@@@&G:::.  ^&@&!..:..J!.    .@@@@@@@@@: 7!     ^&@@@@@@@@Y    . .~@@@@? !~&Y!!:...... P@@@@@#G:.@@@@@G ")
      escreval ("               .~  ?&&@@@@!::::.~@B!YP..:.7?J..   ~@@@@@@@@@&?.   ..J@@@@@@@@@@Y      .^B@@@7~GGY7^:........^@@@@&P5.:PY!:.  ")
      escreval ("                      .:^!~!????P@J!?#Y^^:PJ7.::..P@@@@@@@@&!  ...^B@@@@@@@@@@@J      ^77J@@#!5Y~::^^^~!!7777PPJ!.           ")
      escreval ("                                  .::^!!!7JYYJJJJ?#@@@@@@@&7~!~!~Y@@@@@@@@@@@@@G^~!777YGP!5&&BGJ??7!!~^^:..                  ")
      escreval ("                                                    ....::::^^^^~!!!!!!!!!~~~~~^^^::::....                                   ")
      escreval ("                                                                                                                             ")
      escreval ("                                                                                                                             ")
      escreva ("- feito por Cristian brito dos santos, apenas um entusiasta de T.I")
      leia (S)
      escreval
      escreval ("                  _  _                   _            _                    _                               _               _                 ")
      escreval ("                  (_)| |                 | |          (_)                  | |                             | |             | |               ")
      escreval (" _ __ ___   _   _  _ | |_   ___     ___  | |__   _ __  _   __ _   __ _   __| |  ___    _ __    ___   _ __  | |_   ___  ___ | |_   __ _  _ __ ")
      escreval ("| '_ ` _ \ | | | || || __| / _ \   / _ \ | '_ \ | '__|| | / _` | / _` | / _` | / _ \  | '_ \  / _ \ | '__| | __| / _ \/ __|| __| / _` || '__|")
      escreval ("| | | | | || |_| || || |_ | (_) | | (_) || |_) || |   | || (_| || (_| || (_| || (_) | | |_) || (_) || |    | |_ |  __/\__ \| |_ | (_| || |   ")
      escreval ("|_| |_| |_| \__,_||_| \__| \___/   \___/ |_.__/ |_|   |_| \__, | \__,_| \__,_| \___/  | .__/  \___/ |_|     \__| \___||___/ \__| \__,_||_|   ")
      escreval ("                                                           __/ |                      | |                                                    ")
      escreval ("                                                          |___/                       |_|                                                    ")
      escreval ("                                                                                                                                             ")
      escreval (" _____                                   _                      _  _                     ")
      escreval ("|  _  |                                 | |                    (_)| |                    ")
      escreval ("| | | |  _ __ ___    ___  _   _    __ _ | |  __ _   ___   _ __  _ | |_  _ __ ___    ___  ")
      escreval ("| | | | | '_ ` _ \  / _ \| | | |  / _` || | / _` | / _ \ | '__|| || __|| '_ ` _ \  / _ \ ")
      escreval ("\ \_/ / | | | | | ||  __/| |_| | | (_| || || (_| || (_) || |   | || |_ | | | | | || (_) |")
      escreval (" \___/  |_| |_| |_| \___| \__,_|  \__,_||_| \__, | \___/ |_|   |_| \__||_| |_| |_| \___/ ")
      escreval ("                                             __/ |                                       ")
      escreval ("                                            |___/                                        ")

   fimse
fimse


fimalgoritmo