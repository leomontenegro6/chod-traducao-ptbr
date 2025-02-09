.gba
.create "chod.gba", 0x08000000
  .incbin "orig_graficos.gba"
.loadtable "./Tabelas/script_castlevania.tbl"

org 0x087EECE4
str_001: ;diálogo 1
  .stringn "*Juste"

str_002: ;diálogo 2
  .stringn "*Maxim"

str_003: ;diálogo 3
  .stringn "*"

str_004: ;diálogo 4
  .stringn "*"

str_005: ;diálogo 5
  .stringn "*Lydie"

str_006: ;diálogo 6
  .stringn "*Morte"

str_007: ;diálogo 7
  .stringn "*Belmont"

str_008: ;diálogo 8
  .stringn "*Dracula"

str_009: ;diálogo 9
  .stringn "*Alma do Dr?cula"

str_010: ;diálogo 10
  .stringn "*---"

str_011: ;diálogo 11
  .stringn "*Cinqüenta anos se passaram desde", 0x06, 0xF0
  .stringn "que Simon <Belmont> triunfou sobre", 0x06, 0xF0
  .stringn "a maldição de Drácula.", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "O destino decretou que <Juste>", 0x06, 0xF0
  .stringn "<Belmont>, descendente de sangue ", 0x06, 0xF0
  .stringn "da Família <Belmont>, buscaria", 0x06, 0xF0
  .stringn "as relíquias de Drácula.", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Um dia, o melhor amigo de <Juste>, ", 0x06, 0xF0
  .stringn "<Maxim>, que havia partido em uma", 0x06, 0xF0
  .stringn "jornada de treinamento dois anos ", 0x06, 0xF0
  .stringn "mais cedo, retornou inesperadamente...", 0x06, 0xF0
  .stringn "com seu corpo coberto de feridas. ", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Ele informa a <Juste> que <Lydie>,", 0x06, 0xF0
  .stringn "uma amiga de infância com a qual ambos", 0x06, 0xF0
  .stringn "se importavam bastante, havia sido", 0x06, 0xF0
  .stringn "seqüestrada.", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "<Maxim> havia perdido completamente", 0x06, 0xF0
  .stringn "as lembranças de seu tempo de ", 0x06, 0xF0
  .stringn "treinamento longe de casa, e tem", 0x06, 0xF0
  .stringn "apenas vagos vislumbres do seqüestro.", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Ignorando suas feridas corpóreas,", 0x06, 0xF0
  .stringn "<Maxim> leva <Juste> ao lugar onde ele", 0x06, 0xF0
  .stringn "acredita que Lydie está mantida presa.", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Passando por uma névoa densa, os dois", 0x06, 0xF0
  .stringn "encontram-se diante de um castelo", 0x06, 0xF0
  .stringn "não documentado em mapa algum.        ", 0x06, 0xF0
  .stringn "Poderia esse ser o fabuloso ", 0x06, 0xF0
  .stringn "castelo do Drácula?  ", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Permanecendo solenemente na noite, ", 0x06, 0xF0
  .stringn "esse castelo medonho dá boas-vindas ", 0x06, 0xF0
  .stringn "às suas inesperadas visitas à medida ", 0x06, 0xF0
  .stringn "que o luar brilha sobre o mesmo...", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn ""

str_012: ;diálogo 12
  .stringn "*<TAG_06><TAG_07>Então <Lydie> foi mesmo", 0x06, 0xF0
  .stringn "trazida para este castelo?", 0x06, 0xF0
  .stringn "           ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Não me lembro claramente,    ", 0x06, 0xF0
  .stringn "mas deve ser aqui sim.       ", 0x06, 0xF0
  .stringn "Não acredita em mim?     ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Sei muito bem que você   ", 0x06, 0xF0
  .stringn "não é alguém que costuma", 0x06, 0xF0
  .stringn "mentir.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09><Juste>...", 0x06, 0xF0
  .stringn "<TAG_02>Aaargh!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você está bem?!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>E-Estou bem. Não se preocupe", 0x06, 0xF0
  .stringn "comigo. Estamos aqui para", 0x06, 0xF0
  .stringn "encontrar <Lydie>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Siga em frente!!", 0x06, 0xF0
  .stringn "Seguirei você em breve.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Certo, então.", 0x06, 0xF0
  .stringn "Nos veremos novamente", 0x06, 0xF0
  .stringn "dentro do castelo!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_013: ;diálogo 13
  .stringn "*<TAG_03><TAG_04>Não se mova!", 0x06, 0xF0
  .stringn "A cor da sua alma...", 0x06, 0xF0
  .stringn "Você é um <Belmont>, então?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Isso mesmo. Essa...   ", 0x06, 0xF0
  .stringn "presença esmagadora...", 0x06, 0xF0
  .stringn "<Morte>...?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_03><TAG_04>É claro.", 0x06, 0xF0
  .stringn "<TAG_05>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Então como eu pensei,", 0x06, 0xF0
  .stringn "esse é o castelo do", 0x06, 0xF0
  .stringn "Drácula.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Talvez...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "No entanto, a energia presente", 0x06, 0xF0
  .stringn "aqui não é necessariamente", 0x06, 0xF0
  .stringn "a de milorde Drácula.  ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>O que você quer dizer", 0x06, 0xF0
  .stringn "com isso?!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Por hora vou deixá-lo.   ", 0x06, 0xF0
  .stringn "Mas nos encontraremos", 0x06, 0xF0
  .stringn "novamente, <Belmont>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_10><TAG_06><TAG_07>Ela fugiu...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_014: ;diálogo 14
  .stringn "*<TAG_06><TAG_07><Maxim>, você está bem!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09><TAG_02>Sim... É você, <Juste>?", 0x06, 0xF0
  .stringn "Sim. Acho que estou bem.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>O que há de errado?", 0x06, 0xF0
  .stringn "Você não parece estar", 0x06, 0xF0
  .stringn "se sentindo bem.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09><TAG_02>Eu...", 0x06, 0xF0
  .stringn "Não sei como", 0x06, 0xF0
  .stringn "cheguei ao castelo.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>O quê?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_08><TAG_09>Bem, não tenho certeza...", 0x06, 0xF0
  .stringn "As coisas ainda estão", 0x06, 0xF0
  .stringn "obscuras...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas minhas memórias parecem", 0x06, 0xF0
  .stringn "estar voltando, pouco a pouco.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Suas memórias estão retornando?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Bem, parece que sim. Desde que", 0x06, 0xF0
  .stringn "vim para esse castelo, tive", 0x06, 0xF0
  .stringn "umas sensações estranhas.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Se me aprofundar mais no", 0x06, 0xF0
  .stringn "castelo, talvez eu seja", 0x06, 0xF0
  .stringn "capaz de me lembrar.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Vamos continuar juntos, <Maxim>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Não... Se quisermos encontrar", 0x06, 0xF0
  .stringn "<Lydie>, é melhor se estivermos ", 0x06, 0xF0
  .stringn "separados.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Oh...", 0x06, 0xF0
  .stringn "É. Acho que você tem razão.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Continue vivo, <Juste>. ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Você também, <Maxim>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02>"

str_015: ;diálogo 15
  .stringn "*<TAG_11><TAG_09><Juste>!", 0x06, 0xF0
  .stringn "Estava te procurando!         ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>, o que está havendo?", 0x06, 0xF0
  .stringn "Encontrou <Lydie>?     ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Se a encontrei... Você também", 0x06, 0xF0
  .stringn "está escondendo coisas,", 0x06, 0xF0
  .stringn "não está?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Mas do que diabos você", 0x06, 0xF0
  .stringn "está falando?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Bem, não importa...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Não sei a extensão dos", 0x06, 0xF0
  .stringn "seus poderes, <Belmont>.", 0x06, 0xF0
  .stringn "Mas não deixarei que a tenha!    ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Qual o problema com você?", 0x06, 0xF0
  .stringn "Está parecendo ser outra", 0x06, 0xF0
  .stringn "pessoa!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Ganhei um novo poder para", 0x06, 0xF0
  .stringn "ultrapassá-lo. Mas, por hora,  ", 0x06, 0xF0
  .stringn "<Lydie> é meu interesse.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Adeus!", 0x06, 0xF0
  .stringn "Que você apodreça", 0x06, 0xF0
  .stringn "nesse castelo!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Espere, <Maxim>!", 0x06, 0xF0
  .stringn "<TAG_10>", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Aquele era mesmo o <Maxim>?", 0x06, 0xF0
  .stringn "Não posso acreditar...      ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_016: ;diálogo 16
  .stringn "*<TAG_08><TAG_09><Juste>, encontrou", 0x06, 0xF0
  .stringn "a <Lydie>?     ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você é o <Maxim> verdadeiro, né?  ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Opa! Opa!", 0x06, 0xF0
  .stringn "Do que você está falando?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Ahh, esquece...", 0x06, 0xF0
  .stringn "Mas e você?    ", 0x06, 0xF0
  .stringn "Como vai sua busca?    ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Também não progredi muito...    ", 0x06, 0xF0
  .stringn "mas minha memória está voltando", 0x06, 0xF0
  .stringn "pouco a pouco.       ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Sério? Então <Lydie> está mesmo", 0x06, 0xF0
  .stringn "neste castelo?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Sem dúvida. E além disso,", 0x06, 0xF0
  .stringn "lembrei que já estive", 0x06, 0xF0
  .stringn "aqui antes...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Acho que devo contá-lo...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Diga qualquer coisa.", 0x06, 0xF0
  .stringn "No que está pensando? ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Naquele dia, quando você", 0x06, 0xF0
  .stringn "se tornou um caçador", 0x06, 0xF0
  .stringn "de vampiros...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Percebi que você havia se", 0x06, 0xF0
  .stringn "tornado muito mais forte que eu.", 0x06, 0xF0
  .stringn "Por isso saí em minha jornada. ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Eu queria ficar mais forte", 0x06, 0xF0
  .stringn "que você.     ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "E também queria libertá-lo", 0x06, 0xF0
  .stringn "de seu destino como um", 0x06, 0xF0
  .stringn "caçador.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Você se lembra da história", 0x06, 0xF0
  .stringn "que me contou uma vez...      ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Sobre as relíquias,", 0x06, 0xF0
  .stringn "os pedaços de Drácula?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Sim. Me recordo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Meu avô, Simon, reuniu e", 0x06, 0xF0
  .stringn "destruiu as relíquias para", 0x06, 0xF0
  .stringn "desfazer a maldição de Drácula.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Achei que se eu pudesse reunir", 0x06, 0xF0
  .stringn "e destruir esses pedaços de", 0x06, 0xF0
  .stringn "Drácula por contra própria...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Meu desejo seria realizado.", 0x06, 0xF0
  .stringn "         ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_017: ;diálogo 17
  .stringn "*<TAG_06><TAG_07>Está me dizendo que", 0x06, 0xF0
  .stringn "as relíquias de Drácula", 0x06, 0xF0
  .stringn "ainda existem?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>De acordo com a lenda, ainda", 0x06, 0xF0
  .stringn "é cedo demais para acontecer", 0x06, 0xF0
  .stringn "a ressureição de Drácula.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "E tampouco é como se alguém ", 0x06, 0xF0
  .stringn "fosse amaldiçoado agora.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "A princípio, eu também duvidei", 0x06, 0xF0
  .stringn "da existência das relíquias...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas seguindo a lenda, de alguma", 0x06, 0xF0
  .stringn "forma eu encontrei os seis", 0x06, 0xF0
  .stringn "pedaços.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Não pode ser!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Eu não consigo me recordar de", 0x06, 0xF0
  .stringn "nada depois disso... Os pedaços", 0x06, 0xF0
  .stringn "também desapareceram...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "A única coisa que me lembro", 0x06, 0xF0
  .stringn "claramente é <Lydie> sendo", 0x06, 0xF0
  .stringn "levada até aqui...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Se isso for verdade, os pedaços", 0x06, 0xF0
  .stringn "provavelmente foram trazidos", 0x06, 0xF0
  .stringn "para esse castelo também.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_018: ;diálogo 18
  .stringn "*<TAG_06><TAG_07>Entendo. Então as relíquias", 0x06, 0xF0
  .stringn "encontradas nesse castelo", 0x06, 0xF0
  .stringn "são genuínas...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Elas são idênticas as que ", 0x06, 0xF0
  .stringn "eu encontrei.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas tenho pouquíssimas", 0x06, 0xF0
  .stringn "lembranças do que aconteceu", 0x06, 0xF0
  .stringn "depois de tê-las encontrado.     ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Lembro-me apenas da <Lydie>", 0x06, 0xF0
  .stringn "sendo trazida aqui.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Se isso for verdade, os pedaços", 0x06, 0xF0
  .stringn "provavelmente foram trazidos", 0x06, 0xF0
  .stringn "para esse castelo também.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_019: ;diálogo 19
  .stringn "*<TAG_08><TAG_09>Sinto muito.", 0x06, 0xF0
  .stringn "Sou o culpado", 0x06, 0xF0
  .stringn "por tudo isso.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você não deveria pedir", 0x06, 0xF0
  .stringn "desculpas para mim.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você deve pedir desculpas", 0x06, 0xF0
  .stringn "à <Lydie>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas temos que continuar", 0x06, 0xF0
  .stringn "procurando se você for", 0x06, 0xF0
  .stringn "fazer isso...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Ah. É verdade.", 0x06, 0xF0
  .stringn "Certo. Vou indo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>...", 0x06, 0xF0
  .stringn "Estou confiando em você.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Obrigado... <Juste>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_020: ;diálogo 20
  .stringn "*<TAG_06><TAG_07>Ah! É você!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Você conhece um homem", 0x06, 0xF0
  .stringn "chamado... “<Maxim>”?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>E se eu conhecer?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Esse homem... Ele obteve algo", 0x06, 0xF0
  .stringn "que contém o poder de Lorde", 0x06, 0xF0
  .stringn "Drácula, não obteve?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Poderia ser algo ligado", 0x06, 0xF0
  .stringn "às relíquias de Drácula?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Relíquias? Entendo.", 0x06, 0xF0
  .stringn "Tudo se encaixa agora.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>O que quer dizer?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Sim. Isso explica tudo.", 0x06, 0xF0
  .stringn "Você tem a minha gratidão.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "É simples. Foi graças a ele", 0x06, 0xF0
  .stringn "que este castelo surgiu.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>O quê?!", 0x06, 0xF0
  .stringn "O <Maxim> nunca faria tal coisa!      ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Talvez não a princípio.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas, se ele obteve as relíquias", 0x06, 0xF0
  .stringn "de Lorde Drácula, então", 0x06, 0xF0
  .stringn "a história é diferente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Dois espíritos receberam o poder", 0x06, 0xF0
  .stringn "de Drácula, e trouxeram esse", 0x06, 0xF0
  .stringn "castelo à existência novamente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Dois espíritos?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>No momento dois espíritos", 0x06, 0xF0
  .stringn "residem dentro de Maxim.", 0x06, 0xF0
  .stringn "Um deles é sua própria alma...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "O outro é o espírito malígno", 0x06, 0xF0
  .stringn "de milorde Drácula, que ", 0x06, 0xF0
  .stringn "veio das relíquias. ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Isso é ridículo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Mas ainda não sei por que ", 0x06, 0xF0
  .stringn "dois castelos se materializaram...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "O espírito de Drácula por si só", 0x06, 0xF0
  .stringn "deveria ter trazido o castelo", 0x06, 0xF0
  .stringn "de volta à tona, mas...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Espere!", 0x06, 0xF0
  .stringn "O que você quer dizer com", 0x06, 0xF0
  .stringn "“dois castelos”?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Como você é tolo...", 0x06, 0xF0
  .stringn "Ainda não percebeu", 0x06, 0xF0
  .stringn "que há dois castelos?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Bem, então não tenho", 0x06, 0xF0
  .stringn "mais nada a dizer.", 0x06, 0xF0
  .stringn "Adeus!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_10><TAG_06><TAG_07>Espere!   ", 0x06, 0xF0
  .stringn "Vai fugir de novo?  ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>No momento, o castelo está", 0x06, 0xF0
  .stringn "dividido e incompleto.", 0x06, 0xF0
  .stringn "Isso não é adequado.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Os dois castelos devem   ", 0x06, 0xF0
  .stringn "se unir por completo.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_021: ;diálogo 21
  .stringn "*<TAG_11><TAG_09>Oh? Você ainda está vivo,", 0x06, 0xF0
  .stringn "não é?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>!", 0x06, 0xF0
  .stringn "Não. Não é ele...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Oh, parece que você me", 0x06, 0xF0
  .stringn "descobriu, então?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Quem diabos é você?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Eu sou “eu mesmo”. Entretanto,", 0x06, 0xF0
  .stringn "eu não sou o mesmo Maxim", 0x06, 0xF0
  .stringn "que você conhece.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Eu sou os desejos que foram", 0x06, 0xF0
  .stringn "uma vez suprimidos nesse homem.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Desde quando ele obteve as", 0x06, 0xF0
  .stringn "relíquias de Drácula, outro", 0x06, 0xF0
  .stringn "espírito formou-se dentro dele.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Eu sou esse outro.", 0x06, 0xF0
  .stringn "Acho que ele não está nem", 0x06, 0xF0
  .stringn "a par da minha existência.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Então o seqüestro de <Lydie>", 0x06, 0xF0
  .stringn "foi obra sua, não foi?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_11><TAG_09>Ré ré ré...", 0x06, 0xF0
  .stringn "Obviamente...", 0x06, 0xF0
  .stringn "É claro que foi obra minha.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "<TAG_02>Mas o idiota perdeu suas", 0x06, 0xF0
  .stringn "memórias. Ele nem mesmo sabe", 0x06, 0xF0
  .stringn "onde está agora!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "As memórias em breve reviverão.", 0x06, 0xF0
  .stringn "Se viermos a compartilhá-las,", 0x06, 0xF0
  .stringn "a mulher será minha.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Seu maldito!", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_11><TAG_09>Se eu perecer, seu querido", 0x06, 0xF0
  .stringn "amigo morrerá junto comigo.", 0x06, 0xF0
  .stringn "Não tem problema para você?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Droga!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Você irá morrer aqui,", 0x06, 0xF0
  .stringn "escória!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_022: ;diálogo 22
  .stringn "*<TAG_08><TAG_09>J-<Juste>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>!!", 0x06, 0xF0
  .stringn "Realmente é você", 0x06, 0xF0
  .stringn "dessa vez?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>...", 0x06, 0xF0
  .stringn "O outro... Então você", 0x06, 0xF0
  .stringn "se encontrou com ele...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>É...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Oh... O poder do Drácula", 0x06, 0xF0
  .stringn "é gigantesco...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Em breve ele irá me ", 0x06, 0xF0
  .stringn "absorver completamente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Não fale assim!", 0x06, 0xF0
  .stringn "Mantenha-se firme", 0x06, 0xF0
  .stringn "em si próprio!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Por favor, me ouça...", 0x06, 0xF0
  .stringn "Quando ele trouxe", 0x06, 0xF0
  .stringn "<Lydie> aqui...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Ele escondeu ela nesse castelo,", 0x06, 0xF0
  .stringn "que foi invocado pelo meu", 0x06, 0xF0
  .stringn "espírito.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Eu queria fazer algo para", 0x06, 0xF0
  .stringn "proteger minhas próprias", 0x06, 0xF0
  .stringn "memórias, mas não adianta...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Leve esse bracelete.", 0x06, 0xF0
  .stringn "Com isso, você será capaz", 0x06, 0xF0
  .stringn "de abrir as portas seladas.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Eu não posso deixá-lo aqui", 0x06, 0xF0
  .stringn "assim.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Por favor! Não podemos", 0x06, 0xF0
  .stringn "deixá-lo pegar a <Lydie>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>C-Certo. Quando eu tiver ", 0x06, 0xF0
  .stringn "salvado a <Lydie>, prometo ", 0x06, 0xF0
  .stringn "que voltarei para buscá-lo...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Certo... Por favor...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_023: ;diálogo 23
  .stringn "*<TAG_06><TAG_07><Lydie>!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13><Juste>!", 0x06, 0xF0
  .stringn "É você, não é, <Juste>?!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você está bem?", 0x06, 0xF0
  .stringn "Não está ferida?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Estou bem. ", 0x06, 0xF0
  .stringn "<Maxim> me escondeu", 0x06, 0xF0
  .stringn "aqui.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>...É isso então?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Ele não está com você?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim> está nos esperando", 0x06, 0xF0
  .stringn "do lado de fora,", 0x06, 0xF0
  .stringn "provavelmente...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13><Juste>, o que aconteceu", 0x06, 0xF0
  .stringn "com a pessoa que me", 0x06, 0xF0
  .stringn "trouxe aqui?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Quem trouxe você aqui?", 0x06, 0xF0
  .stringn "Quer dizer que você não sabe?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Antes de <Maxim> ter vindo", 0x06, 0xF0
  .stringn "até mim, eu estava de olhos", 0x06, 0xF0
  .stringn "vendados o tempo inteiro...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Entendo...", 0x06, 0xF0
  .stringn "Bem, por hora vamos apenas", 0x06, 0xF0
  .stringn "tentar escapar daqui...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Certo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_03><TAG_05>Então ela estava escondida", 0x06, 0xF0
  .stringn "aqui... Aquele confrade é", 0x06, 0xF0
  .stringn "corajoso, de fato.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Nããããoo!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Lydie>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Eu vou levar a garota.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Não! <Juste>... me salve!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Droga!", 0x06, 0xF0
  .stringn "Eu não posso deixá-lo tê-la!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_024: ;diálogo 24
  .stringn "*<TAG_06><TAG_07>Aí está você.", 0x06, 0xF0
  .stringn "Devolva a <Lydie>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Não se preocupe.", 0x06, 0xF0
  .stringn "Ela está com Lorde <Maxim>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Por quê!?", 0x06, 0xF0
  .stringn "<Lydie> não tem nada", 0x06, 0xF0
  .stringn "com isso!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Para o castelo ser", 0x06, 0xF0
  .stringn "unificado, a garota", 0x06, 0xF0
  .stringn "é necessária.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>O que quer dizer com isso?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Esse castelo está em", 0x06, 0xF0
  .stringn "um estado incompleto.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Ele deve ser preparado para a", 0x06, 0xF0
  .stringn "revivificação do meu mestre.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Enquanto os dois castelos", 0x06, 0xF0
  .stringn "não estiverem juntos como", 0x06, 0xF0
  .stringn "um só...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "A forma do castelo de Drácula", 0x06, 0xF0
  .stringn "não estará completa.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "A alma do querido amigo", 0x06, 0xF0
  .stringn "de meu lorde é necessária.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim> é um homem forte!", 0x06, 0xF0
  .stringn "Não será tão facilmente", 0x06, 0xF0
  .stringn "como você pensa.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Ele está preenchido com o poder", 0x06, 0xF0
  .stringn "de Lorde Drácula...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "E, eu conheço uma forma de", 0x06, 0xF0
  .stringn "aumentar esse poder dentro", 0x06, 0xF0
  .stringn "dele.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Se, talvez, a energia de alguém", 0x06, 0xF0
  .stringn "próximo a ele for usada, imagino", 0x06, 0xF0
  .stringn "qual seria o efeito disso...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Vocês... Não me digam que...", 0x06, 0xF0
  .stringn "irão tomar a vida dela?", 0x06, 0xF0
  .stringn "Vocês não podem fazer isso!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_03><TAG_05>Não interfira. A vela da alma", 0x06, 0xF0
  .stringn "de Lorde <Maxim> está perto", 0x06, 0xF0
  .stringn "de ser queimada.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_025: ;diálogo 25
  .stringn "*<TAG_03><TAG_05>Você chegou tarde demais.", 0x06, 0xF0
  .stringn "O castelo em breve estará", 0x06, 0xF0
  .stringn "completo!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_026: ;diálogo 26
  .stringn "*<TAG_06><TAG_07>Pare!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_08><TAG_09>J-<Juste>...", 0x06, 0xF0
  .stringn "É você.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07><Lydie>!", 0x06, 0xF0
  .stringn "Você está bem?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Ela desmaiou. Parece que", 0x06, 0xF0
  .stringn "eu cheguei a tempo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07><Maxim>!", 0x06, 0xF0
  .stringn "Você ainda está em", 0x06, 0xF0
  .stringn "si mesmo, não está?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Um pouco. Mas já consigo", 0x06, 0xF0
  .stringn "vê-lo voltando...", 0x06, 0xF0
  .stringn "Por favor... me mate!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Do que você está falando?", 0x06, 0xF0
  .stringn "Tal coisa seria...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Essa não. Não consigo mais", 0x06, 0xF0
  .stringn "reprimir os desejos!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Eu... Eu não posso fazê-lo...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_11><TAG_09>Então me conceda a honra.", 0x06, 0xF0
  .stringn "Prepare-se!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_027: ;diálogo 27
  .stringn "*<TAG_08><TAG_09>Obrigado, <Juste>.", 0x06, 0xF0
  .stringn "Estou satisfeito...", 0x06, 0xF0
  .stringn "por perecer pelas suas mãos...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Eu queria libertá-lo de", 0x06, 0xF0
  .stringn "um destino amaldiçoado...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Está tudo bem...", 0x06, 0xF0
  .stringn "Não fale mais...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>P-Por favor cuide da <Lydie>...", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>!!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_028: ;diálogo 28
  .stringn "*<TAG_06><TAG_07><Lydie>!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Ela ainda está respirando,", 0x06, 0xF0
  .stringn "mas... Droga! Cheguei tarde", 0x06, 0xF0
  .stringn "demais?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Bem-vindo, <Juste>.", 0x06, 0xF0
  .stringn "Você está atrasado.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07><Maxim>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09><Maxim>?", 0x06, 0xF0
  .stringn "Ah, se está se referindo", 0x06, 0xF0
  .stringn "ao seu amigo, ele está morto.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "<TAG_02>Graças à garota, eu obtive", 0x06, 0xF0
  .stringn "força suficiente para", 0x06, 0xF0
  .stringn "ultrapassá-lo completamente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Seu maldito!", 0x06, 0xF0
  .stringn "Eu não vou perdoar isso!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Isso não faz diferença para mim.", 0x06, 0xF0
  .stringn "Você é meu inimigo, seu", 0x06, 0xF0
  .stringn "negligente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_029: ;diálogo 29
  .stringn "*<TAG_06><TAG_07><Maxim>...", 0x06, 0xF0
  .stringn "Me perdoe...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Acha mesmo que eu vou perder...", 0x06, 0xF0
  .stringn "Eu, que manuseio os poderes", 0x06, 0xF0
  .stringn "de Conde Drácula...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim> era mais forte", 0x06, 0xF0
  .stringn "que você...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Eu não creio que você", 0x06, 0xF0
  .stringn "conseguiria tomar tudo", 0x06, 0xF0
  .stringn "que ele era!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Mas se eu morrer,", 0x06, 0xF0
  .stringn "ele morrerá.", 0x06, 0xF0
  .stringn "E a mulher também...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Então esse é o adeus...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Com essa sua força amaldiçoada,", 0x06, 0xF0
  .stringn "é melhor você perseguir Drácula", 0x06, 0xF0
  .stringn "por toda a eternidade.", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01>"

str_030: ;diálogo 30
  .stringn "*<TAG_08><TAG_09>Aaargh...", 0x06, 0xF0
  .stringn "Esse... Esse bracelete...", 0x06, 0xF0
  .stringn "Você vestiu isso, afinal...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07><Maxim>? É você?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Por que ele está voltando?", 0x06, 0xF0
  .stringn "Você já deveria estar morto!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Lembre-se, <Maxim>!", 0x06, 0xF0
  .stringn "Você não tem caráter fraco!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_08><TAG_09>Você... Você tem razão.", 0x06, 0xF0
  .stringn "Comparado ao treinamento...", 0x06, 0xF0
  .stringn "Isso não é grande coisa, não é?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Por quê? Por que não consigo", 0x06, 0xF0
  .stringn "mais controlar esse corpo?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Eu não vou dar liberdade", 0x06, 0xF0
  .stringn "a você novamente.", 0x06, 0xF0
  .stringn "<Juste>! Termine com ele!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_11><TAG_09>Uh...", 0x06, 0xF0
  .stringn "<TAG_02>Energia... intensa...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>As... As relíquias!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_11><TAG_09>Essa energia por si só deve", 0x06, 0xF0
  .stringn "bastar... Eu não preciso mais", 0x06, 0xF0
  .stringn "desse corpo. Fique com isso!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_08><TAG_09>Aaaaaah!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_10><TAG_14><TAG_15>Maldição! Como eu pensei,", 0x06, 0xF0
  .stringn "meu poder está instável.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas se eu beber seu sangue,", 0x06, 0xF0
  .stringn "obterei minha força total.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Acha mesmo que é capaz?", 0x06, 0xF0
  .stringn "<TAG_02>Não subestime um <Belmont>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_14><TAG_15><TAG_02>Bem, vamos começar?", 0x06, 0xF0
  .stringn "Que inicie a luta.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_031: ;diálogo 31
  .stringn "*<TAG_14><TAG_15>Argggh!!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Como eu disse, não subestime", 0x06, 0xF0
  .stringn "o poder da minha linhagem", 0x06, 0xF0
  .stringn "sangüínea!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_14><TAG_15>Esse é o poder dos <Belmont>s?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Agora que está separado do", 0x06, 0xF0
  .stringn "<Maxim>, você é meu inimigo", 0x06, 0xF0
  .stringn "acima de tudo.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_14><TAG_15>Eu irei morrer dessa forma...", 0x06, 0xF0
  .stringn "Entretanto, sob esse poder", 0x06, 0xF0
  .stringn "amaldiçoado...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Você e seus descendentes estão", 0x06, 0xF0
  .stringn "destinados a serem caçadores", 0x06, 0xF0
  .stringn "por toda a eternidade.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mesmo na morte, eu ainda", 0x06, 0xF0
  .stringn "encontrarei prazer apenas", 0x06, 0xF0
  .stringn "por causa desse fato.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_032: ;diálogo 32
  .stringn "*<TAG_12><TAG_13>...", 0x06, 0xF0
  .stringn "Ungh...", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Ah, você acordou.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Nós estamos... bem?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Sim.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Oh? Onde está o <Maxim>?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>...", 0x06, 0xF0
  .stringn "Ele...", 0x06, 0xF0
  .stringn "...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13><Juste>... Está tudo bem.", 0x06, 0xF0
  .stringn "Você não precisa dizer.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Eu... Eu...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Posso não entender muito bem", 0x06, 0xF0
  .stringn "o que estava acontecendo", 0x06, 0xF0
  .stringn "entre vocês dois...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Mas, você não deve agir", 0x06, 0xF0
  .stringn "severamente contra si", 0x06, 0xF0
  .stringn "próprio.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Culpar a si mesmo não seria", 0x06, 0xF0
  .stringn "diferente de culpar o <Maxim>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Talvez você esteja certa.", 0x06, 0xF0
  .stringn "Ele certamente era", 0x06, 0xF0
  .stringn "uma ótima pessoa.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Vamos. É melhor você descansar", 0x06, 0xF0
  .stringn "e ter um tempo para pensar", 0x06, 0xF0
  .stringn "antes de me contar a história.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você tem razão...", 0x06, 0xF0
  .stringn "Certo. Vamos então, <Lydie>!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_033: ;diálogo 33
  .stringn "*<TAG_06><TAG_07>Droga! Maldição! Enfim,", 0x06, 0xF0
  .stringn "eu não pude salvar nem", 0x06, 0xF0
  .stringn "a <Lydie> nem o <Maxim>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Tudo que resta para", 0x06, 0xF0
  .stringn "lembrar deles é esse", 0x06, 0xF0
  .stringn "bracelete...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "<TAG_02>Eu não pude nem proteger", 0x06, 0xF0
  .stringn "aqueles que amo. Eu falhei", 0x06, 0xF0
  .stringn "como um caçador de vampiros!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "O que diabos eu devo fazer", 0x06, 0xF0
  .stringn "comigo mesmo agora...?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_034: ;diálogo 34
  .stringn "*<TAG_08><TAG_09>...", 0x06, 0xF0
  .stringn "Onde...", 0x06, 0xF0
  .stringn "Onde nós estamos?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07><Maxim>, você acordou.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_08><TAG_09>Eu também sobrevivi?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>A sua força expulsou o Drácula.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Não a minha força...", 0x06, 0xF0
  .stringn "Melhor dizendo, a sua", 0x06, 0xF0
  .stringn "e a da <Lydie>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "<TAG_02>Ah!", 0x06, 0xF0
  .stringn "E sobre a <Lydie>?", 0x06, 0xF0
  .stringn "Ela está salva?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Ela ainda está inconsciente.", 0x06, 0xF0
  .stringn "Mas desde quando o Drácula", 0x06, 0xF0
  .stringn "foi destruído...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "As feridas no seu pescoço", 0x06, 0xF0
  .stringn "desapareceram.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "A cor da pele dela também está", 0x06, 0xF0
  .stringn "voltando ao normal. É só questão", 0x06, 0xF0
  .stringn "de tempo para ela acordar.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Oh...", 0x06, 0xF0
  .stringn "<Juste>...", 0x06, 0xF0
  .stringn "Eu sinto muito.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Tudo acabou agora. E todos", 0x06, 0xF0
  .stringn "estão bem. Você não precisa", 0x06, 0xF0
  .stringn "dizer mais nada.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>...", 0x06, 0xF0
  .stringn "Obrigado...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>...", 0x06, 0xF0
  .stringn "Ungh...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07><Lydie> está acordando.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Oh... <Juste>.", 0x06, 0xF0
  .stringn "Onde eu estou?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Alguém...", 0x06, 0xF0
  .stringn "Maxim...", 0x06, 0xF0
  .stringn "Chupando sangue...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Opa! Acalme-se. Você estava", 0x06, 0xF0
  .stringn "tendo um pesadelo.", 0x06, 0xF0
  .stringn "Sinta seu pescoço.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>...", 0x06, 0xF0
  .stringn "<TAG_10><TAG_19>Não tem nada aqui...", 0x06, 0xF0
  .stringn "Então foi só um sonho...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Ei, a verdade...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>Shh! Fique quieto!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Oh?", 0x06, 0xF0
  .stringn "<Maxim>!", 0x06, 0xF0
  .stringn "Você voltou!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Bem, na verdade...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Sim. <Maxim> voltou.", 0x06, 0xF0
  .stringn "Ele provavelmente está", 0x06, 0xF0
  .stringn "exausto da jornada.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Então por que não conversamos", 0x06, 0xF0
  .stringn "só depois de chegarmos em casa?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Não. Eu...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Tudo bem, não é <Maxim>?", 0x06, 0xF0
  .stringn "Não aconteceu nada.", 0x06, 0xF0
  .stringn "Está tudo bem, não é?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>Acha que vou deixar passar?", 0x06, 0xF0
  .stringn "É sempre assim. Você sempre está", 0x06, 0xF0
  .stringn "levando as coisas longe demais!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_06><TAG_07>O que você disse?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Parem com isso!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Basta, vocês dois!", 0x06, 0xF0
  .stringn "Já vão brigar logo", 0x06, 0xF0
  .stringn "depois de nos encontrarmos?", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>A verdade é, <Lydie>...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_12><TAG_13>Ouvirei suas explicações", 0x06, 0xF0
  .stringn "depois que chegarmos", 0x06, 0xF0
  .stringn "em casa.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Até então, vocês dois parem", 0x06, 0xF0
  .stringn "de falar assim tão", 0x06, 0xF0
  .stringn "estranhamente.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Você ouviu a garota, <Maxim>.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>...", 0x06, 0xF0
  .stringn "<TAG_02>Está bem...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_02><TAG_12><TAG_13>Rí rí. Fazia muito tempo,", 0x06, 0xF0
  .stringn "não é? Quando nós três", 0x06, 0xF0
  .stringn "ficávamos juntos assim.", 0x06, 0xF0
  .stringn "<TAG_02>", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Com certeza faz.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_08><TAG_09>É...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_035: ;diálogo 35
  .stringn "*Po<ç><ã>o", 0x06, 0xF0
  .stringn ""

str_036: ;diálogo 36
  .stringn "*Po<ç><ã>o M<é>dia"

str_037: ;diálogo 37
  .stringn "*Elixir", 0x06, 0xF0
  .stringn ""

str_038: ;diálogo 38
  .stringn "*Prisma de Mana", 0x06, 0xF0
  .stringn ""

str_039: ;diálogo 39
  .stringn "*Prisma Grande", 0x06, 0xF0
  .stringn ""

str_040: ;diálogo 40
  .stringn "*Coxa de Galinha", 0x06, 0xF0
  .stringn ""

str_041: ;diálogo 41
  .stringn "*Peru", 0x06, 0xF0
  .stringn ""

str_042: ;diálogo 42
  .stringn "*Antiveneno", 0x06, 0xF0
  .stringn ""

str_043: ;diálogo 43
  .stringn "*Anti-Praga", 0x06, 0xF0
  .stringn ""

str_044: ;diálogo 44
  .stringn "*Jarro M<í>stico", 0x06, 0xF0
  .stringn " "

str_045: ;diálogo 45
  .stringn "*Chave Chamariz", 0x06, 0xF0
  .stringn ""

str_046: ;diálogo 46
  .stringn "*Chave Caveira", 0x06, 0xF0
  .stringn ""

str_047: ;diálogo 47
  .stringn "*Chave do Dique", 0x06, 0xF0
  .stringn ""

str_048: ;diálogo 48
  .stringn "*Mapa 1", 0x06, 0xF0
  .stringn ""

str_049: ;diálogo 49
  .stringn "*Mapa 2", 0x06, 0xF0
  .stringn ""

str_050: ;diálogo 50
  .stringn "*Mapa 3", 0x06, 0xF0
  .stringn ""

str_051: ;diálogo 51
  .stringn "*Carta de Dicas 1", 0x06, 0xF0
  .stringn ""

str_052: ;diálogo 52
  .stringn "*Carta de Dicas 2", 0x06, 0xF0
  .stringn ""

str_053: ;diálogo 53
  .stringn "*Carta de Dicas 3", 0x06, 0xF0
  .stringn ""

str_054: ;diálogo 54
  .stringn "*Carta de Dicas 4", 0x06, 0xF0
  .stringn ""

str_055: ;diálogo 55
  .stringn "*Carta de Dicas 5", 0x06, 0xF0
  .stringn ""

str_056: ;diálogo 56
  .stringn "*Carta de Dicas 6", 0x06, 0xF0
  .stringn ""

str_057: ;diálogo 57
  .stringn "*Estrela Diurna", 0x06, 0xF0
  .stringn ""

str_058: ;diálogo 58
  .stringn "*Opala", 0x06, 0xF0
  .stringn ""

str_059: ;diálogo 59
  .stringn "*Turquesa", 0x06, 0xF0
  .stringn ""

str_060: ;diálogo 60
  .stringn "*Safira", 0x06, 0xF0
  .stringn ""

str_061: ;diálogo 61
  .stringn "*Rubi", 0x06, 0xF0
  .stringn ""

str_062: ;diálogo 62
  .stringn "*Diamante", 0x06, 0xF0
  .stringn ""

str_063: ;diálogo 63
  .stringn "*Pedra Diruptiva", 0x06, 0xF0
  .stringn ""

str_064: ;diálogo 64
  .stringn "*Ponta de A<ç>o", 0x06, 0xF0
  .stringn ""

str_065: ;diálogo 65
  .stringn "*Ponta de Platina", 0x06, 0xF0
  .stringn ""

str_066: ;diálogo 66
  .stringn "*C<í>rculo de For<ç>a", 0x06, 0xF0
  .stringn ""

str_067: ;diálogo 67
  .stringn "*Ponta Proj<é>til", 0x06, 0xF0
  .stringn ""

str_068: ;diálogo 68
  .stringn "*Pedra Vermelha", 0x06, 0xF0
  .stringn ""

str_069: ;diálogo 69
  .stringn "*Pedra Azul", 0x06, 0xF0
  .stringn ""

str_070: ;diálogo 70
  .stringn "*Pedra Amarela", 0x06, 0xF0
  .stringn ""

str_071: ;diálogo 71
  .stringn "*Pedra Verde", 0x06, 0xF0
  .stringn ""

str_072: ;diálogo 72
  .stringn "*Armad” de Couro", 0x06, 0xF0
  .stringn ""

str_073: ;diálogo 73
  .stringn "*Armad” de L?tex", 0x06, 0xF0
  .stringn ""

str_074: ;diálogo 74
  .stringn "*Armad” de Campo", 0x06, 0xF0
  .stringn ""

str_075: ;diálogo 75
  .stringn "*Casaco Blindado", 0x06, 0xF0
  .stringn ""

str_076: ;diálogo 76
  .stringn "*Armad” de Pano", 0x06, 0xF0
  .stringn ""

str_077: ;diálogo 77
  .stringn "*Armad” de Bronze", 0x06, 0xF0
  .stringn ""

str_078: ;diálogo 78
  .stringn "*Coura<ç>a Dura", 0x06, 0xF0
  .stringn ""

str_079: ;diálogo 79
  .stringn "*Veste Coura<ç>ada", 0x06, 0xF0
  .stringn ""

str_080: ;diálogo 80
  .stringn "*Veste Refor<ç>ada", 0x06, 0xF0
  .stringn ""

str_081: ;diálogo 81
  .stringn "*Casaco Macio", 0x06, 0xF0
  .stringn ""

str_082: ;diálogo 82
  .stringn "*Armad” de Pompa", 0x06, 0xF0
  .stringn ""

str_083: ;diálogo 83
  .stringn "*Cota de Corrente", 0x06, 0xF0
  .stringn ""

str_084: ;diálogo 84
  .stringn "*Armad” Escamada", 0x06, 0xF0
  .stringn ""

str_085: ;diálogo 85
  .stringn "*Cota de Cura", 0x06, 0xF0
  .stringn ""

str_086: ;diálogo 86
  .stringn "*Armad” Guardi<ã>", 0x06, 0xF0
  .stringn ""

str_087: ;diálogo 87
  .stringn "*Cota de Fogo", 0x06, 0xF0
  .stringn ""

str_088: ;diálogo 88
  .stringn "*Brigandina", 0x06, 0xF0
  .stringn ""

str_089: ;diálogo 89
  .stringn "*Armad” Antiga", 0x06, 0xF0
  .stringn ""

str_090: ;diálogo 90
  .stringn "*Armad” Pesada", 0x06, 0xF0
  .stringn ""

str_091: ;diálogo 91
  .stringn "*Cota Blindada", 0x06, 0xF0
  .stringn ""

str_092: ;diálogo 92
  .stringn "*Cota Dupla", 0x06, 0xF0
  .stringn ""

str_093: ;diálogo 93
  .stringn "*Armad” Solar", 0x06, 0xF0
  .stringn ""

str_094: ;diálogo 94
  .stringn "*Armad” Lunar", 0x06, 0xF0
  .stringn ""

str_095: ;diálogo 95
  .stringn "*Armad” de Guerra", 0x06, 0xF0
  .stringn ""

str_096: ;diálogo 96
  .stringn "*Armad” de Passos", 0x06, 0xF0
  .stringn ""

str_097: ;diálogo 97
  .stringn "*Armad” de Prata", 0x06, 0xF0
  .stringn ""

str_098: ;diálogo 98
  .stringn "*Cota de Cerkmica", 0x06, 0xF0
  .stringn ""

str_099: ;diálogo 99
  .stringn "*Armad” M?gica", 0x06, 0xF0
  .stringn ""

str_100: ;diálogo 100
  .stringn "*Cota C?iser", 0x06, 0xF0
  .stringn ""

str_101: ;diálogo 101
  .stringn "*Roupas Casuais", 0x06, 0xF0
  .stringn ""

str_102: ;diálogo 102
  .stringn "*Traje de Ver<ã>o", 0x06, 0xF0
  .stringn ""

str_103: ;diálogo 103
  .stringn "*Camiseta", 0x06, 0xF0
  .stringn ""

str_104: ;diálogo 104
  .stringn "*Manto Fino", 0x06, 0xF0
  .stringn ""

str_105: ;diálogo 105
  .stringn "*Roupa Estilosa", 0x06, 0xF0
  .stringn ""

str_106: ;diálogo 106
  .stringn "*Roupa Frouxa", 0x06, 0xF0
  .stringn ""

str_107: ;diálogo 107
  .stringn "*Casaco Ramail", 0x06, 0xF0
  .stringn ""

str_108: ;diálogo 108
  .stringn "*Manto de Neve", 0x06, 0xF0
  .stringn ""

str_109: ;diálogo 109
  .stringn "*Manto Nobre", 0x06, 0xF0
  .stringn ""

str_110: ;diálogo 110
  .stringn "*Manto Misterioso", 0x06, 0xF0
  .stringn ""

str_111: ;diálogo 111
  .stringn "*Manto de Raio", 0x06, 0xF0
  .stringn ""

str_112: ;diálogo 112
  .stringn "*Farda Militar", 0x06, 0xF0
  .stringn ""

str_113: ;diálogo 113
  .stringn "*Manto Antigo", 0x06, 0xF0
  .stringn ""

str_114: ;diálogo 114
  .stringn "*Bracelete de JB", 0x06, 0xF0
  .stringn ""

str_115: ;diálogo 115
  .stringn "*Wculos Noturnos", 0x06, 0xF0
  .stringn ""

str_116: ;diálogo 116
  .stringn "*Bracelete de MK", 0x06, 0xF0
  .stringn ""

str_117: ;diálogo 117
  .stringn "*Botas Diruptivas", 0x06, 0xF0
  .stringn ""

str_118: ;diálogo 118
  .stringn "*Bandana Estilosa", 0x06, 0xF0
  .stringn ""

str_119: ;diálogo 119
  .stringn "*Turbante Robusto", 0x06, 0xF0
  .stringn ""

str_120: ;diálogo 120
  .stringn "*Diadema Comum", 0x06, 0xF0
  .stringn ""

str_121: ;diálogo 121
  .stringn "*Boina de Couro", 0x06, 0xF0
  .stringn ""

str_122: ;diálogo 122
  .stringn "*Elmo de Pano", 0x06, 0xF0
  .stringn ""

str_123: ;diálogo 123
  .stringn "*Elmo de Couro", 0x06, 0xF0
  .stringn ""

str_124: ;diálogo 124
  .stringn "*Celada", 0x06, 0xF0
  .stringn ""

str_125: ;diálogo 125
  .stringn "*Bicocete", 0x06, 0xF0
  .stringn ""

str_126: ;diálogo 126
  .stringn "*Capacete Grego", 0x06, 0xF0
  .stringn ""

str_127: ;diálogo 127
  .stringn "*Viseira Protetora", 0x06, 0xF0
  .stringn ""

str_128: ;diálogo 128
  .stringn "*Elmo de Piros", 0x06, 0xF0
  .stringn ""

str_129: ;diálogo 129
  .stringn "*Bagonete", 0x06, 0xF0
  .stringn ""

str_130: ;diálogo 130
  .stringn "*Barbuta", 0x06, 0xF0
  .stringn ""

str_131: ;diálogo 131
  .stringn "*Elmo Guardi<ã>o", 0x06, 0xF0
  .stringn ""

str_132: ;diálogo 132
  .stringn "*Elmo Medieval", 0x06, 0xF0
  .stringn ""

str_133: ;diálogo 133
  .stringn "*Bacinete", 0x06, 0xF0
  .stringn ""

str_134: ;diálogo 134
  .stringn "*Cartola", 0x06, 0xF0
  .stringn "*******"

str_135: ;diálogo 135
  .stringn "*Elmo Escudo", 0x06, 0xF0
  .stringn ""

str_136: ;diálogo 136
  .stringn "*Morri<ã>o", 0x06, 0xF0
  .stringn ""

str_137: ;diálogo 137
  .stringn "*Elmo de Tacho", 0x06, 0xF0
  .stringn ""

str_138: ;diálogo 138
  .stringn "*Elmo de Ferro", 0x06, 0xF0
  .stringn ""

str_139: ;diálogo 139
  .stringn "*Elmo Completo", 0x06, 0xF0
  .stringn ""

str_140: ;diálogo 140
  .stringn "*Cabacete", 0x06, 0xF0
  .stringn ""

str_141: ;diálogo 141
  .stringn "*Elmo de Vaso", 0x06, 0xF0
  .stringn ""

str_142: ;diálogo 142
  .stringn "*Tiara de Prata", 0x06, 0xF0
  .stringn ""

str_143: ;diálogo 143
  .stringn "*Elmo de A<ç>o", 0x06, 0xF0
  .stringn ""

str_144: ;diálogo 144
  .stringn "*Elmo Nwrdico", 0x06, 0xF0
  .stringn "**"

str_145: ;diálogo 145
  .stringn "*Bandana de Ouro", 0x06, 0xF0
  .stringn ""

str_146: ;diálogo 146
  .stringn "*Coroa de Platina", 0x06, 0xF0
  .stringn ""

str_147: ;diálogo 147
  .stringn "*Chap<é>u Vermelho", 0x06, 0xF0
  .stringn ""

str_148: ;diálogo 148
  .stringn "*Luvas de Couro", 0x06, 0xF0
  .stringn ""

str_149: ;diálogo 149
  .stringn "*Manoplas", 0x06, 0xF0
  .stringn ""

str_150: ;diálogo 150
  .stringn "*Luvas", 0x06, 0xF0
  .stringn ""

str_151: ;diálogo 151
  .stringn "*Luvas Duras", 0x06, 0xF0
  .stringn ""

str_152: ;diálogo 152
  .stringn "*Luvas Guardi<ã>s", 0x06, 0xF0
  .stringn ""

str_153: ;diálogo 153
  .stringn "*Armad” de Bra<ç>o", 0x06, 0xF0
  .stringn ""

str_154: ;diálogo 154
  .stringn "*Chapas de Bra<ç>o", 0x06, 0xF0
  .stringn ""

str_155: ;diálogo 155
  .stringn "*Luva Sangrenta", 0x06, 0xF0
  .stringn ""

str_156: ;diálogo 156
  .stringn "*Luva de A<ç>o", 0x06, 0xF0
  .stringn ""

str_157: ;diálogo 157
  .stringn "*Botas de Couro", 0x06, 0xF0
  .stringn ""

str_158: ;diálogo 158
  .stringn "*Caneleiras", 0x06, 0xF0
  .stringn ""

str_159: ;diálogo 159
  .stringn "*Tornozeleiras", 0x06, 0xF0
  .stringn ""

str_160: ;diálogo 160
  .stringn "*Botas de Bronze", 0x06, 0xF0
  .stringn ""

str_161: ;diálogo 161
  .stringn "*Botas Guardi<ã>s", 0x06, 0xF0
  .stringn ""

str_162: ;diálogo 162
  .stringn "*Botas de Ferro", 0x06, 0xF0
  .stringn ""

str_163: ;diálogo 163
  .stringn "*Grevas", 0x06, 0xF0
  .stringn ""

str_164: ;diálogo 164
  .stringn "*Perneiras", 0x06, 0xF0
  .stringn ""

str_165: ;diálogo 165
  .stringn "*Botas de Prata", 0x06, 0xF0
  .stringn ""

str_166: ;diálogo 166
  .stringn "*Botas Flutuantes", 0x06, 0xF0
  .stringn ""

str_167: ;diálogo 167
  .stringn "*Sapatos de Plat”", 0x06, 0xF0
  .stringn ""

str_168: ;diálogo 168
  .stringn "*Botas Infinitas", 0x06, 0xF0
  .stringn ""

str_169: ;diálogo 169
  .stringn "*Capa de Seda", 0x06, 0xF0
  .stringn ""

str_170: ;diálogo 170
  .stringn "*Capa de Veludo", 0x06, 0xF0
  .stringn ""

str_171: ;diálogo 171
  .stringn "*Capa Esmeralda", 0x06, 0xF0
  .stringn ""

str_172: ;diálogo 172
  .stringn "*Capa de Vento", 0x06, 0xF0
  .stringn ""

str_173: ;diálogo 173
  .stringn "*Capa Escarlate", 0x06, 0xF0
  .stringn ""

str_174: ;diálogo 174
  .stringn "*Capa Ninja", 0x06, 0xF0
  .stringn ""

str_175: ;diálogo 175
  .stringn "*Capa Crepuscular", 0x06, 0xF0
  .stringn ""

str_176: ;diálogo 176
  .stringn "*Punho de Camisa", 0x06, 0xF0
  .stringn ""

str_177: ;diálogo 177
  .stringn "*Pulseira", 0x06, 0xF0
  .stringn ""

str_178: ;diálogo 178
  .stringn "*Punho C?iser", 0x06, 0xF0
  .stringn ""

str_179: ;diálogo 179
  .stringn "*Pulseira de Prata", 0x06, 0xF0
  .stringn ""

str_180: ;diálogo 180
  .stringn "*Puls” de Crista", 0x06, 0xF0
  .stringn ""

str_181: ;diálogo 181
  .stringn "*Pingente", 0x06, 0xF0
  .stringn ""

str_182: ;diálogo 182
  .stringn "*Amul” da Sorte", 0x06, 0xF0
  .stringn ""

str_183: ;diálogo 183
  .stringn "*Colar de Ouro", 0x06, 0xF0
  .stringn ""

str_184: ;diálogo 184
  .stringn "*Colar M?gico", 0x06, 0xF0
  .stringn ""

str_185: ;diálogo 185
  .stringn "*Ping” de Medusa", 0x06, 0xF0
  .stringn ""

str_186: ;diálogo 186
  .stringn "*Gola de Cora<ç><ã>o", 0x06, 0xF0
  .stringn ""

str_187: ;diálogo 187
  .stringn "*Amul” Ganancioso", 0x06, 0xF0
  .stringn ""

str_188: ;diálogo 188
  .stringn "*Broche M<í>stico", 0x06, 0xF0
  .stringn ""

str_189: ;diálogo 189
  .stringn "*Cristal de Sypha", 0x06, 0xF0
  .stringn ""

str_190: ;diálogo 190
  .stringn "*Pingente Espelho", 0x06, 0xF0
  .stringn ""

str_191: ;diálogo 191
  .stringn "*Anel da Sorte", 0x06, 0xF0
  .stringn ""

str_192: ;diálogo 192
  .stringn "*Anel Sagrado", 0x06, 0xF0
  .stringn ""

str_193: ;diálogo 193
  .stringn "*Anel Raro", 0x06, 0xF0
  .stringn ""

str_194: ;diálogo 194
  .stringn "*Anel do Caos", 0x06, 0xF0
  .stringn ""

str_195: ;diálogo 195
  .stringn "*Anel de Nova", 0x06, 0xF0
  .stringn ""

str_196: ;diálogo 196
  .stringn "*Anel de Logoth", 0x06, 0xF0
  .stringn ""

str_197: ;diálogo 197
  .stringn "*Anel do C<é>u", 0x06, 0xF0
  .stringn ""

str_198: ;diálogo 198
  .stringn "*Anel de Aurora", 0x06, 0xF0
  .stringn ""

str_199: ;diálogo 199
  .stringn "*Anel da Terra", 0x06, 0xF0
  .stringn ""

str_200: ;diálogo 200
  .stringn "*Livro de Fogo", 0x06, 0xF0
  .stringn ""

str_201: ;diálogo 201
  .stringn "*Livro de Gelo", 0x06, 0xF0
  .stringn ""

str_202: ;diálogo 202
  .stringn "*Livro de Trov<ã>o"

str_203: ;diálogo 203
  .stringn "*Livro de Vento"

str_204: ;diálogo 204
  .stringn "*Tomo Invocador", 0x06, 0xF0
  .stringn ""

str_205: ;diálogo 205
  .stringn "*Cauda de Lagarto", 0x06, 0xF0
  .stringn ""

str_206: ;diálogo 206
  .stringn "*Pluma de Silfa", 0x06, 0xF0
  .stringn ""

str_207: ;diálogo 207
  .stringn "*Asa de Grifo", 0x06, 0xF0
  .stringn ""

str_208: ;diálogo 208
  .stringn "*Esfera de Almas", 0x06, 0xF0
  .stringn ""

str_209: ;diálogo 209
  .stringn "*Jornal das Fadas", 0x06, 0xF0
  .stringn ""

str_210: ;diálogo 210
  .stringn "*Tomo de Monstros", 0x06, 0xF0
  .stringn ""

str_211: ;diálogo 211
  .stringn "*Olho de Vlad", 0x06, 0xF0
  .stringn ""

str_212: ;diálogo 212
  .stringn "*Cora<ç><ã>o de Vlad", 0x06, 0xF0
  .stringn ""

str_213: ;diálogo 213
  .stringn "*Costela de Vlad", 0x06, 0xF0
  .stringn ""

str_214: ;diálogo 214
  .stringn "*Unha de Vlad", 0x06, 0xF0
  .stringn ""

str_215: ;diálogo 215
  .stringn "*Canino de Vlad", 0x06, 0xF0
  .stringn ""

str_216: ;diálogo 216
  .stringn "*Anel de Vlad", 0x06, 0xF0
  .stringn ""

str_217: ;diálogo 217
  .stringn "*Candelabro", 0x06, 0xF0
  .stringn ""

str_218: ;diálogo 218
  .stringn "*Relwgio Alto", 0x06, 0xF0
  .stringn ""

str_219: ;diálogo 219
  .stringn "*Estante", 0x06, 0xF0
  .stringn ""

str_220: ;diálogo 220
  .stringn "*R?dio Velho", 0x06, 0xF0
  .stringn ""

str_221: ;diálogo 221
  .stringn "*Talher de Prata", 0x06, 0xF0
  .stringn ""

str_222: ;diálogo 222
  .stringn "*Mesa Arcaica", 0x06, 0xF0
  .stringn ""

str_223: ;diálogo 223
  .stringn "*Cadeira", 0x06, 0xF0
  .stringn ""

str_224: ;diálogo 224
  .stringn "*Cad” de Balan<ç>o", 0x06, 0xF0
  .stringn ""

str_225: ;diálogo 225
  .stringn "*Cortina de Seda", 0x06, 0xF0
  .stringn ""

str_226: ;diálogo 226
  .stringn "*Urna Arcaica", 0x06, 0xF0
  .stringn ""

str_227: ;diálogo 227
  .stringn "*Vaso Diabwlico", 0x06, 0xF0
  .stringn ""

str_228: ;diálogo 228
  .stringn "*Vaso Bonito", 0x06, 0xF0
  .stringn ""

str_229: ;diálogo 229
  .stringn "*Mesa de Canto", 0x06, 0xF0
  .stringn ""

str_230: ;diálogo 230
  .stringn "*X<í>cara de Ch?", 0x06, 0xF0
  .stringn ""

str_231: ;diálogo 231
  .stringn "*Bule de Ch?", 0x06, 0xF0
  .stringn ""

str_232: ;diálogo 232
  .stringn "*Ta<ç>a de Vinho", 0x06, 0xF0
  .stringn ""

str_233: ;diálogo 233
  .stringn "*Est?tua Herwica", 0x06, 0xF0
  .stringn ""

str_234: ;diálogo 234
  .stringn "*Est?tua da Deusa", 0x06, 0xF0
  .stringn ""

str_235: ;diálogo 235
  .stringn "*Est?tua S?bia", 0x06, 0xF0
  .stringn ""

str_236: ;diálogo 236
  .stringn "*Boneco Texugo", 0x06, 0xF0
  .stringn ""

str_237: ;diálogo 237
  .stringn "*Gato da Sorte", 0x06, 0xF0
  .stringn ""

str_238: ;diálogo 238
  .stringn "*Fonwgrafo", 0x06, 0xF0
  .stringn ""

str_239: ;diálogo 239
  .stringn "*Veado Empalhado", 0x06, 0xF0
  .stringn ""

str_240: ;diálogo 240
  .stringn "*Casti<ç>al de Prata", 0x06, 0xF0
  .stringn ""

str_241: ;diálogo 241
  .stringn "*Casti<ç>al de Ouro", 0x06, 0xF0
  .stringn ""

str_242: ;diálogo 242
  .stringn "*Adorno de Prata", 0x06, 0xF0
  .stringn ""

str_243: ;diálogo 243
  .stringn "*Adorno de Ouro", 0x06, 0xF0
  .stringn ""

str_244: ;diálogo 244
  .stringn "*Espelho Estranho", 0x06, 0xF0
  .stringn ""

str_245: ;diálogo 245
  .stringn "*Desenho do Cast”", 0x06, 0xF0
  .stringn ""

str_246: ;diálogo 246
  .stringn "*Cama de Casal", 0x06, 0xF0
  .stringn ""

str_247: ;diálogo 247
  .stringn "*Arm?rio", 0x06, 0xF0
  .stringn ""

str_248: ;diálogo 248
  .stringn "*Recupera um pouco de PV.", 0x06, 0xF0
  .stringn ""

str_249: ;diálogo 249
  .stringn "*Recupera uma grande quantidade de PV.", 0x06, 0xF0
  .stringn ""

str_250: ;diálogo 250
  .stringn "*Recupera todos os PV.", 0x06, 0xF0
  .stringn ""

str_251: ;diálogo 251
  .stringn "*Recupera um pouco de PM.", 0x06, 0xF0
  .stringn ""

str_252: ;diálogo 252
  .stringn "*Recupera uma grande quantidade de PM.", 0x06, 0xF0
  .stringn ""

str_253: ;diálogo 253
  .stringn "*Recupera um pouco de PV.", 0x06, 0xF0
  .stringn ""

str_254: ;diálogo 254
  .stringn "*Recupera uma grande quantidade de PV.", 0x06, 0xF0
  .stringn ""

str_255: ;diálogo 255
  .stringn "*Age contra os efeitos de veneno.", 0x06, 0xF0
  .stringn ""

str_256: ;diálogo 256
  .stringn "*Age contra os efeitos de pragas.", 0x06, 0xF0
  .stringn ""

str_257: ;diálogo 257
  .stringn "*Contém uma poção que torna o usuário", 0x06, 0xF0
  .stringn "invencível temporariamente.  ", 0x06, 0xF0
  .stringn ""

str_258: ;diálogo 258
  .stringn "*Abre portas com coloração", 0x06, 0xF0
  .stringn "parecida com arco-íris.", 0x06, 0xF0
  .stringn ""

str_259: ;diálogo 259
  .stringn "*Abre portas marcadas com", 0x06, 0xF0
  .stringn "desenho de caveira.", 0x06, 0xF0
  .stringn ""

str_260: ;diálogo 260
  .stringn "*Abre o dique na sala da cruz", 0x06, 0xF0
  .stringn "do leão, na caverna.", 0x06, 0xF0
  .stringn ""

str_261: ;diálogo 261
  .stringn "*Mapa da ala oeste do castelo.", 0x06, 0xF0
  .stringn ""

str_262: ;diálogo 262
  .stringn "*Mapa da ala central do castelo.", 0x06, 0xF0
  .stringn ""

str_263: ;diálogo 263
  .stringn "*Mapa da ala leste do castelo.", 0x06, 0xF0
  .stringn ""

str_264: ;diálogo 264
  .stringn "*Em algum lugar existe um mecanismo", 0x06, 0xF0
  .stringn "para drenagem das cavernas.", 0x06, 0xF0
  .stringn ""

str_265: ;diálogo 265
  .stringn "*Os olhos da estátua da deusa", 0x06, 0xF0
  .stringn "apontam para uma passagem secreta.", 0x06, 0xF0
  .stringn ""

str_266: ;diálogo 266
  .stringn "*Ajoelhe-se perante o portal circular", 0x06, 0xF0
  .stringn "para ser levado a um lugar diferente.", 0x06, 0xF0
  .stringn ""

str_267: ;diálogo 267
  .stringn "*Alguns feitiços podem ser lançados", 0x06, 0xF0
  .stringn "múltiplas vezes.", 0x06, 0xF0
  .stringn ""

str_268: ;diálogo 268
  .stringn "*Dizem que existe um livro com", 0x06, 0xF0
  .stringn "o poder de invocar monstros.", 0x06, 0xF0
  .stringn ""

str_269: ;diálogo 269
  .stringn "*O livro vermelho e o punhal", 0x06, 0xF0
  .stringn "compartilham um segredo.", 0x06, 0xF0
  .stringn ""

str_270: ;diálogo 270
  .stringn "*Não pode ser vista à noite.", 0x06, 0xF0
  .stringn ""

str_271: ;diálogo 271
  .stringn "*Uma jóia branca.", 0x06, 0xF0
  .stringn ""

str_272: ;diálogo 272
  .stringn "*Uma jóia ciano-opaca.", 0x06, 0xF0
  .stringn ""

str_273: ;diálogo 273
  .stringn "*Uma valiosa jóia azul.", 0x06, 0xF0
  .stringn ""

str_274: ;diálogo 274
  .stringn "*Uma valiosa jóia vermelha.", 0x06, 0xF0
  .stringn ""

str_275: ;diálogo 275
  .stringn "*Uma jóia extremamente valiosa.", 0x06, 0xF0
  .stringn ""

str_276: ;diálogo 276
  .stringn "*Segure o botão de ATAQUE para lançar", 0x06, 0xF0
  .stringn "um ataque que destrói algumas paredes.", 0x06, 0xF0
  .stringn ""

str_277: ;diálogo 277
  .stringn "*Adiciona uma bola de aço na ponta", 0x06, 0xF0
  .stringn "do chicote.", 0x06, 0xF0
  .stringn ""

str_278: ;diálogo 278
  .stringn "*Adiciona uma bola de platina na ponta", 0x06, 0xF0
  .stringn "do chicote.", 0x06, 0xF0
  .stringn ""

str_279: ;diálogo 279
  .stringn "*Segure o botão de ATAQUE para girar", 0x06, 0xF0
  .stringn "o chicote do usuário sem parar.", 0x06, 0xF0
  .stringn ""

str_280: ;diálogo 280
  .stringn "*Atira projéteis da ponta do chicote se", 0x06, 0xF0
  .stringn "os PV do usuário estiverem no máximo.", 0x06, 0xF0
  .stringn ""

str_281: ;diálogo 281
  .stringn "*Incorpora o elemento fogo", 0x06, 0xF0
  .stringn "aos ataques do chicote.", 0x06, 0xF0
  .stringn ""

str_282: ;diálogo 282
  .stringn "*Incorpora o elemento gelo", 0x06, 0xF0
  .stringn "aos ataques do chicote.", 0x06, 0xF0
  .stringn ""

str_283: ;diálogo 283
  .stringn "*Incorpora o elemento trovão", 0x06, 0xF0
  .stringn "aos ataques do chicote."

str_284: ;diálogo 284
  .stringn "*Incorpora o elemento vento", 0x06, 0xF0
  .stringn "aos ataques do chicote."

str_285: ;diálogo 285
  .stringn "*Armadura bastante flexível   ", 0x06, 0xF0
  .stringn "feita de couro cru tostado.", 0x06, 0xF0
  .stringn ""

str_286: ;diálogo 286
  .stringn "*Armadura feita de um material", 0x06, 0xF0
  .stringn "leve, parecido com borracha."

str_287: ;diálogo 287
  .stringn "*Armadura tecida de longas lascas de", 0x06, 0xF0
  .stringn "gramíneas. Surpreendentemente forte.", 0x06, 0xF0
  .stringn ""

str_288: ;diálogo 288
  .stringn "*Longo casaco de metal que protege", 0x06, 0xF0
  .stringn "seu usuário dos joelhos para cima.", 0x06, 0xF0
  .stringn ""

str_289: ;diálogo 289
  .stringn "*Armadura feita de pano.", 0x06, 0xF0
  .stringn ""

str_290: ;diálogo 290
  .stringn "*Armadura feita de bronze.", 0x06, 0xF0
  .stringn ""

str_291: ;diálogo 291
  .stringn "*Armadura estendida em camadas de", 0x06, 0xF0
  .stringn "couro. Endurecida com cera.", 0x06, 0xF0
  .stringn ""

str_292: ;diálogo 292
  .stringn "*Veste feita de fábrica. Tratada", 0x06, 0xF0
  .stringn "com um líquido especial.", 0x06, 0xF0
  .stringn ""

str_293: ;diálogo 293
  .stringn "*Veste de couro na qual pedaços", 0x06, 0xF0
  .stringn "de metal foram cosidos.", 0x06, 0xF0
  .stringn ""

str_294: ;diálogo 294
  .stringn "*Um casaco à moda.", 0x06, 0xF0
  .stringn ""

str_295: ;diálogo 295
  .stringn "*Armadura exageradamente decorada.", 0x06, 0xF0
  .stringn "Alguns acham atraente.", 0x06, 0xF0
  .stringn ""

str_296: ;diálogo 296
  .stringn "*Armadura feita de correntes teladas.", 0x06, 0xF0
  .stringn ""

str_297: ;diálogo 297
  .stringn "*Armadura feita de escamas de metal", 0x06, 0xF0
  .stringn "estendidas em camadas.", 0x06, 0xF0
  .stringn ""

str_298: ;diálogo 298
  .stringn "*Armadura que recupera PV do usuário   ", 0x06, 0xF0
  .stringn "quando ele estiver parado.       ", 0x06, 0xF0
  .stringn ""

str_299: ;diálogo 299
  .stringn "*O corpo da Armadura Guardiã.", 0x06, 0xF0
  .stringn ""

str_300: ;diálogo 300
  .stringn "*Armadura com alta resistência", 0x06, 0xF0
  .stringn "ao fogo."

str_301: ;diálogo 301
  .stringn "*Armadura feita de uma combinação", 0x06, 0xF0
  .stringn "de madeira e metal.", 0x06, 0xF0
  .stringn ""

str_302: ;diálogo 302
  .stringn "*A lenda diz que essa armadura foi", 0x06, 0xF0
  .stringn "vestida por deuses antigos.", 0x06, 0xF0
  .stringn ""

str_303: ;diálogo 303
  .stringn "*Essa armadura aparenta ser", 0x06, 0xF0
  .stringn "extremamente pesada.", 0x06, 0xF0
  .stringn ""

str_304: ;diálogo 304
  .stringn "*Armadura feita totalmente de metal.", 0x06, 0xF0
  .stringn "Extremamente pesada.", 0x06, 0xF0
  .stringn ""

str_305: ;diálogo 305
  .stringn "*Armadura de duas camadas.", 0x06, 0xF0
  .stringn ""

str_306: ;diálogo 306
  .stringn "*Armadura afetada pelo Sol.", 0x06, 0xF0
  .stringn ""

str_307: ;diálogo 307
  .stringn "*Armadura afetada pela Lua.", 0x06, 0xF0
  .stringn ""

str_308: ;diálogo 308
  .stringn "*Armadura designada para fácil", 0x06, 0xF0
  .stringn "maneabilidade durante batalhas.", 0x06, 0xF0
  .stringn ""

str_309: ;diálogo 309
  .stringn "*Quando está se movimentando, essa", 0x06, 0xF0
  .stringn "armadura recupera PV do seu usuário.", 0x06, 0xF0
  .stringn ""

str_310: ;diálogo 310
  .stringn "*Armadura forjada de prata.", 0x06, 0xF0
  .stringn ""

str_311: ;diálogo 311
  .stringn "*Armadura criada de um material que", 0x06, 0xF0
  .stringn "alquimistas modernos não compreendem.", 0x06, 0xF0
  .stringn ""

str_312: ;diálogo 312
  .stringn "*Essa armadura afeta o espírito do seu", 0x06, 0xF0
  .stringn "usuário. Reduz taxa de consumo de PM.", 0x06, 0xF0
  .stringn ""

str_313: ;diálogo 313
  .stringn "*Armadura dita ter sido vestida", 0x06, 0xF0
  .stringn "por imperadores.", 0x06, 0xF0
  .stringn ""

str_314: ;diálogo 314
  .stringn "*Roupas geralmente vestidas", 0x06, 0xF0
  .stringn "por cidadãos.", 0x06, 0xF0
  .stringn ""

str_315: ;diálogo 315
  .stringn "*Finas peças de roupa. Em clima quente", 0x06, 0xF0
  .stringn "são extremamente confortáveis.", 0x06, 0xF0
  .stringn ""

str_316: ;diálogo 316
  .stringn "*Um pouco casual demais. Mas fica", 0x06, 0xF0
  .stringn "à moda para alguns.", 0x06, 0xF0
  .stringn ""

str_317: ;diálogo 317
  .stringn "*Manto feito com peças de pano fino.", 0x06, 0xF0
  .stringn "É tão leve como uma pluma.", 0x06, 0xF0
  .stringn ""

str_318: ;diálogo 318
  .stringn "*Roupa bordada formosamente.", 0x06, 0xF0
  .stringn ""

str_319: ;diálogo 319
  .stringn "*Projetada para permitir fácil", 0x06, 0xF0
  .stringn "esquiva dos ataques.", 0x06, 0xF0
  .stringn ""

str_320: ;diálogo 320
  .stringn "*Parece um casaco comum,    ", 0x06, 0xF0
  .stringn "mas foi cosido com metal. ", 0x06, 0xF0
  .stringn ""

str_321: ;diálogo 321
  .stringn "*Manto com alta resistência ao gelo."

str_322: ;diálogo 322
  .stringn "*Manto elegante adequado", 0x06, 0xF0
  .stringn "para a nobreza.", 0x06, 0xF0
  .stringn ""

str_323: ;diálogo 323
  .stringn "*Manto com estranhos poderes ocultos.", 0x06, 0xF0
  .stringn "Aumenta a INTELIGÊNCIA do usuário.", 0x06, 0xF0
  .stringn ""

str_324: ;diálogo 324
  .stringn "*Manto com alta resistência a", 0x06, 0xF0
  .stringn "eletricidade.", 0x06, 0xF0
  .stringn ""

str_325: ;diálogo 325
  .stringn "*Roupa de batalha. Certas áreas são", 0x06, 0xF0
  .stringn "reforçadas para proteção extra.", 0x06, 0xF0
  .stringn ""

str_326: ;diálogo 326
  .stringn "*Dizem que esse manto foi uma vez", 0x06, 0xF0
  .stringn "vestido por um grande homem sábio.", 0x06, 0xF0
  .stringn ""

str_327: ;diálogo 327
  .stringn "*Juste cresceu atado a esse", 0x06, 0xF0
  .stringn "bracelete e sempre o usa.   ", 0x06, 0xF0
  .stringn ""

str_328: ;diálogo 328
  .stringn "*Dá ao usuário a habilidade de ver", 0x06, 0xF0
  .stringn "no escuro até um certo grau.", 0x06, 0xF0
  .stringn ""

str_329: ;diálogo 329
  .stringn "*Dado a Juste por Maxim", 0x06, 0xF0
  .stringn "como um memento.", 0x06, 0xF0
  .stringn ""

str_330: ;diálogo 330
  .stringn "*Combinado com PULO ALTO, é possível", 0x06, 0xF0
  .stringn "quebrar alguns blocos no teto.", 0x06, 0xF0
  .stringn ""

str_331: ;diálogo 331
  .stringn "*Uma bandana elegante.", 0x06, 0xF0
  .stringn ""

str_332: ;diálogo 332
  .stringn "*Turbantes são um sucesso em áreas", 0x06, 0xF0
  .stringn "do mundo com climas quentes.", 0x06, 0xF0
  .stringn ""

str_333: ;diálogo 333
  .stringn "*Uma diadema simples.", 0x06, 0xF0
  .stringn ""

str_334: ;diálogo 334
  .stringn "*Um chapéu feito de couro.", 0x06, 0xF0
  .stringn ""

str_335: ;diálogo 335
  .stringn "*Um elmo feito de um pano", 0x06, 0xF0
  .stringn "extremamente endurecido.", 0x06, 0xF0
  .stringn ""

str_336: ;diálogo 336
  .stringn "*Um elmo feito de couro.", 0x06, 0xF0
  .stringn ""

str_337: ;diálogo 337
  .stringn "*Um elmo com fortes medalhas", 0x06, 0xF0
  .stringn "encaixadas em sua armação.", 0x06, 0xF0
  .stringn ""

str_338: ;diálogo 338
  .stringn "*Um elmo de metal que protege", 0x06, 0xF0
  .stringn "o topo da cabeça de seu usuário.", 0x06, 0xF0
  .stringn ""

str_339: ;diálogo 339
  .stringn "*Um elmo de estilo coríntio.", 0x06, 0xF0
  .stringn ""

str_340: ;diálogo 340
  .stringn "*Um item projetado para proteger", 0x06, 0xF0
  .stringn "a face do seu usuário.", 0x06, 0xF0
  .stringn ""

str_341: ;diálogo 341
  .stringn "*Um elmo de uma terra longínqua.", 0x06, 0xF0
  .stringn ""

str_342: ;diálogo 342
  .stringn "*Um elmo tecido com finas", 0x06, 0xF0
  .stringn "tiras de metal."

str_343: ;diálogo 343
  .stringn "*Um elmo com uma viseira protetora", 0x06, 0xF0
  .stringn "afixada.", 0x06, 0xF0
  .stringn ""

str_344: ;diálogo 344
  .stringn "*A cabeça da Armadura Guardiã.", 0x06, 0xF0
  .stringn ""

str_345: ;diálogo 345
  .stringn "*Um elmo criado para proteger a parte", 0x06, 0xF0
  .stringn "de trás da cabeça do seu usuário.", 0x06, 0xF0
  .stringn ""

str_346: ;diálogo 346
  .stringn "*Um elmo feito de correntes teladas.", 0x06, 0xF0
  .stringn ""

str_347: ;diálogo 347
  .stringn "*O usuário parece mais esbelto", 0x06, 0xF0
  .stringn "usando esse chapéu.", 0x06, 0xF0
  .stringn ""

str_348: ;diálogo 348
  .stringn "*Um elmo com forma de tubo.", 0x06, 0xF0
  .stringn ""

str_349: ;diálogo 349
  .stringn "*Um elmo com um protetor de pescoço", 0x06, 0xF0
  .stringn "afixado para segurança.", 0x06, 0xF0
  .stringn ""

str_350: ;diálogo 350
  .stringn "*Um elmo com forma de tacho.", 0x06, 0xF0
  .stringn ""

str_351: ;diálogo 351
  .stringn "*Um elmo feito de ferro.", 0x06, 0xF0
  .stringn ""

str_352: ;diálogo 352
  .stringn "*Um elmo que cobre a cabeça do", 0x06, 0xF0
  .stringn "usuário do pescoço para cima.", 0x06, 0xF0
  .stringn ""

str_353: ;diálogo 353
  .stringn "*Um elmo com proteção para os ouvidos.", 0x06, 0xF0
  .stringn "Vestir esse elmo reduz a audição.", 0x06, 0xF0
  .stringn ""

str_354: ;diálogo 354
  .stringn "*Um elmo que se assemelha com um", 0x06, 0xF0
  .stringn "vaso de cabeça para baixo.", 0x06, 0xF0
  .stringn ""

str_355: ;diálogo 355
  .stringn "*Uma tiara feita com base em prata.", 0x06, 0xF0
  .stringn ""

str_356: ;diálogo 356
  .stringn "*Um elmo feito de aço.", 0x06, 0xF0
  .stringn ""

str_357: ;diálogo 357
  .stringn "*Um elmo freqüentemente", 0x06, 0xF0
  .stringn "usado pelos Vikings.   ", 0x06, 0xF0
  .stringn ""

str_358: ;diálogo 358
  .stringn "*Uma bandana feita de ouro.", 0x06, 0xF0
  .stringn ""

str_359: ;diálogo 359
  .stringn "*Uma coroa feita de platina.", 0x06, 0xF0
  .stringn ""

str_360: ;diálogo 360
  .stringn "*Um chapéu de seda vermelho rubro", 0x06, 0xF0
  .stringn "semi-extravagante.", 0x06, 0xF0
  .stringn ""

str_361: ;diálogo 361
  .stringn "*Luvas feitas de couro.", 0x06, 0xF0
  .stringn "Aquecidas por dentro.", 0x06, 0xF0
  .stringn ""

str_362: ;diálogo 362
  .stringn "*Manoplas são armaduras para", 0x06, 0xF0
  .stringn "as mãos.", 0x06, 0xF0
  .stringn ""

str_363: ;diálogo 363
  .stringn "*Uma luva almofadada que protege", 0x06, 0xF0
  .stringn "as mãos do seu usuário.", 0x06, 0xF0
  .stringn ""

str_364: ;diálogo 364
  .stringn "*Luvas feitas de couro endurecido."

str_365: ;diálogo 365
  .stringn "*Os braços da Armadura Guardiã."

str_366: ;diálogo 366
  .stringn "*Boa proteção para os braços inteiros,", 0x06, 0xF0
  .stringn "mas os braços ficam um pouco suados.", 0x06, 0xF0
  .stringn ""

str_367: ;diálogo 367
  .stringn "*Armadura para o braço.", 0x06, 0xF0
  .stringn "Feita totalmente de metal.", 0x06, 0xF0
  .stringn ""

str_368: ;diálogo 368
  .stringn "*Uma luva embebida com muito sangue.", 0x06, 0xF0
  .stringn ""

str_369: ;diálogo 369
  .stringn "*Uma luva feita de aço.", 0x06, 0xF0
  .stringn ""

str_370: ;diálogo 370
  .stringn "*Botas feitas de couro.", 0x06, 0xF0
  .stringn "Bastante confortáveis."

str_371: ;diálogo 371
  .stringn "*Calçados protetores feitos de couro.", 0x06, 0xF0
  .stringn "Também protegem as canelas."

str_372: ;diálogo 372
  .stringn "*Sapatos projetados para fornecer", 0x06, 0xF0
  .stringn "proteção extra aos tornozelos."

str_373: ;diálogo 373
  .stringn "*Botas feitas de bronze."

str_374: ;diálogo 374
  .stringn "*As pernas da Armadura Guardiã."

str_375: ;diálogo 375
  .stringn "*Botas feitas de ferro. Esfria bem", 0x06, 0xF0
  .stringn "em tempos de inverno."

str_376: ;diálogo 376
  .stringn "*Armadura para os pés. Fortalecida", 0x06, 0xF0
  .stringn "com chapas de metal."

str_377: ;diálogo 377
  .stringn "*Os lados frontais dessas botas são", 0x06, 0xF0
  .stringn "fortalecidos com chapas de metal."

str_378: ;diálogo 378
  .stringn "*Botas feitas de prata.", 0x06, 0xF0
  .stringn ""

str_379: ;diálogo 379
  .stringn "*Botas que desafiam as leis da", 0x06, 0xF0
  .stringn "gravidade.", 0x06, 0xF0
  .stringn ""

str_380: ;diálogo 380
  .stringn "*Sapatos feitos de platina.", 0x06, 0xF0
  .stringn "Extremamente valiosos.", 0x06, 0xF0
  .stringn ""

str_381: ;diálogo 381
  .stringn "*Pode realizar pulos no ar", 0x06, 0xF0
  .stringn "infinitas vezes.", 0x06, 0xF0
  .stringn ""

str_382: ;diálogo 382
  .stringn "*Uma capa feita de seda fina", 0x06, 0xF0
  .stringn "que é extremamente leve.", 0x06, 0xF0
  .stringn ""

str_383: ;diálogo 383
  .stringn "*Uma capa feito de veludo.", 0x06, 0xF0
  .stringn ""

str_384: ;diálogo 384
  .stringn "*Uma capa verde-esmeralda.", 0x06, 0xF0
  .stringn ""

str_385: ;diálogo 385
  .stringn "*Uma capa com alta resistência", 0x06, 0xF0
  .stringn "ao vento."

str_386: ;diálogo 386
  .stringn "*Uma capa vermelha cor de sangue.", 0x06, 0xF0
  .stringn ""

str_387: ;diálogo 387
  .stringn "*A capa de um assasino", 0x06, 0xF0
  .stringn "do país de ouro.", 0x06, 0xF0
  .stringn ""

str_388: ;diálogo 388
  .stringn "*Uma capa negra que cria um ar", 0x06, 0xF0
  .stringn "de trevas ao redor do seu usuário.", 0x06, 0xF0
  .stringn ""

str_389: ;diálogo 389
  .stringn "*Oferece uma excelente fonte de apoio.", 0x06, 0xF0
  .stringn ""

str_390: ;diálogo 390
  .stringn "*Um protetor para o punho.", 0x06, 0xF0
  .stringn ""

str_391: ;diálogo 391
  .stringn "*Dizem que essa peça de punho", 0x06, 0xF0
  .stringn "foi uma vez usada por imperadores.", 0x06, 0xF0
  .stringn ""

str_392: ;diálogo 392
  .stringn "*Uma pulseira feita de prata.", 0x06, 0xF0
  .stringn ""

str_393: ;diálogo 393
  .stringn "*Um tipo de crista está causticada", 0x06, 0xF0
  .stringn "nessa pulseira.", 0x06, 0xF0
  .stringn ""

str_394: ;diálogo 394
  .stringn "*Um tipo de amuleto que você pode", 0x06, 0xF0
  .stringn "comprar em qualquer lugar.", 0x06, 0xF0
  .stringn ""

str_395: ;diálogo 395
  .stringn "*Este amuleto aumenta a SORTE do", 0x06, 0xF0
  .stringn "usuário. É proibido ver seu interior.", 0x06, 0xF0
  .stringn ""

str_396: ;diálogo 396
  .stringn "*Um colar feito de ouro.", 0x06, 0xF0
  .stringn "É meio artificial.", 0x06, 0xF0
  .stringn ""

str_397: ;diálogo 397
  .stringn "*Esse colar mágico deixa o seu", 0x06, 0xF0
  .stringn "usuário mais sábio.", 0x06, 0xF0
  .stringn ""

str_398: ;diálogo 398
  .stringn "*Esse pingente aumenta a resistência", 0x06, 0xF0
  .stringn "do seu usuário à petrificação.", 0x06, 0xF0
  .stringn ""

str_399: ;diálogo 399
  .stringn "*Gola em forma de coração. Aumenta a", 0x06, 0xF0
  .stringn "taxa de aparição de CORAÇÕES GRANDES.", 0x06, 0xF0
  .stringn ""

str_400: ;diálogo 400
  .stringn "*Esse amuleto aumenta a sorte do", 0x06, 0xF0
  .stringn "seu usuário em encontrar dinheiro.", 0x06, 0xF0
  .stringn ""

str_401: ;diálogo 401
  .stringn "*Esse broche deixa o seu ", 0x06, 0xF0
  .stringn "usuário mais sábio.", 0x06, 0xF0
  .stringn ""

str_402: ;diálogo 402
  .stringn "*Acelera a taxa de recuperação de PM.", 0x06, 0xF0
  .stringn ""

str_403: ;diálogo 403
  .stringn "*Esse pingente aumenta a resistência", 0x06, 0xF0
  .stringn "do seu usuário à envenenamento.", 0x06, 0xF0
  .stringn ""

str_404: ;diálogo 404
  .stringn "*Aumenta a SORTE do seu usuário.", 0x06, 0xF0
  .stringn ""

str_405: ;diálogo 405
  .stringn "*Os poderes sagrados desse anel", 0x06, 0xF0
  .stringn "aumentam a resistência contra pragas.", 0x06, 0xF0
  .stringn ""

str_406: ;diálogo 406
  .stringn "*Aumenta a taxa de aparição de", 0x06, 0xF0
  .stringn "itens raros.", 0x06, 0xF0
  .stringn ""

str_407: ;diálogo 407
  .stringn "*Aumenta a força da Água Benta.", 0x06, 0xF0
  .stringn ""

str_408: ;diálogo 408
  .stringn "*Aumenta a força da Cruz.", 0x06, 0xF0
  .stringn ""

str_409: ;diálogo 409
  .stringn "*Aumenta a força da Faca.", 0x06, 0xF0
  .stringn ""

str_410: ;diálogo 410
  .stringn "*Aumenta a força do Machado.", 0x06, 0xF0
  .stringn ""

str_411: ;diálogo 411
  .stringn "*Aumenta a força do Punho Sagrado.", 0x06, 0xF0
  .stringn ""

str_412: ;diálogo 412
  .stringn "*Aumenta a força do Livro Sagrado.", 0x06, 0xF0
  .stringn ""

str_413: ;diálogo 413
  .stringn "*Permite usar feitiços de fogo", 0x06, 0xF0
  .stringn "quando combinado com uma sub-arma.", 0x06, 0xF0
  .stringn ""

str_414: ;diálogo 414
  .stringn "*Permite usar feitiços de gelo", 0x06, 0xF0
  .stringn "quando combinado com uma sub-arma.", 0x06, 0xF0
  .stringn ""

str_415: ;diálogo 415
  .stringn "*Permite usar feitiços de trovão", 0x06, 0xF0
  .stringn "quando combinado com uma sub-arma."

str_416: ;diálogo 416
  .stringn "*Permite usar feitiços de vento", 0x06, 0xF0
  .stringn "quando combinado com uma sub-arma."

str_417: ;diálogo 417
  .stringn "*Permite invocar muitos monstros", 0x06, 0xF0
  .stringn "quando combinado com uma sub-arma.", 0x06, 0xF0
  .stringn ""

str_418: ;diálogo 418
  .stringn "*Pressionando <TAG_20> <TAG_21> PULO,", 0x06, 0xF0
  .stringn "o usuário pode dar uma rasteira.  ", 0x06, 0xF0
  .stringn ""

str_419: ;diálogo 419
  .stringn "*Enquanto estiver no ar, o usuário", 0x06, 0xF0
  .stringn "pode realizar outro pulo.     ", 0x06, 0xF0
  .stringn ""

str_420: ;diálogo 420
  .stringn "*Pressionando <TAG_20> <TAG_21> <TAG_22> <TAG_21> PULO, ", 0x06, 0xF0
  .stringn "o usuário pode executar um PULO ALTO.", 0x06, 0xF0
  .stringn ""

str_421: ;diálogo 421
  .stringn "*Permite ao usuário reconhecer", 0x06, 0xF0
  .stringn "quanto dano um inimigo recebeu.  ", 0x06, 0xF0
  .stringn ""

str_422: ;diálogo 422
  .stringn "*Permite ao usuário reconhecer", 0x06, 0xF0
  .stringn "os nomes dos seus inimigos.", 0x06, 0xF0
  .stringn ""

str_423: ;diálogo 423
  .stringn "*Permite ao usuário ver os dados", 0x06, 0xF0
  .stringn "dos monstros que encontrou.", 0x06, 0xF0
  .stringn ""

str_424: ;diálogo 424
  .stringn "*Uma das relíquias de Drácula.", 0x06, 0xF0
  .stringn "Tem o poder de negar pragas.", 0x06, 0xF0
  .stringn ""

str_425: ;diálogo 425
  .stringn "*Uma das relíquias de Drácula.   ", 0x06, 0xF0
  .stringn "Tem o poder de negar petrificação.", 0x06, 0xF0
  .stringn ""

str_426: ;diálogo 426
  .stringn "*Uma das relíquias de Drácula.", 0x06, 0xF0
  .stringn "Tem o poder de negar envenenamento.", 0x06, 0xF0
  .stringn ""

str_427: ;diálogo 427
  .stringn "*Uma das relíquias de Drácula.", 0x06, 0xF0
  .stringn "Aumenta a FORÇA.", 0x06, 0xF0
  .stringn ""

str_428: ;diálogo 428
  .stringn "*Uma das relíquias de Drácula.", 0x06, 0xF0
  .stringn "Aumenta a DEFESA.", 0x06, 0xF0
  .stringn ""

str_429: ;diálogo 429
  .stringn "*Um dos pertences mundanos de Drácula.", 0x06, 0xF0
  .stringn "Aumenta a SORTE.", 0x06, 0xF0
  .stringn ""

str_430: ;diálogo 430
  .stringn "*Dito ter sido usado pela realeza.", 0x06, 0xF0
  .stringn "Possui uma história interessante.", 0x06, 0xF0
  .stringn ""

str_431: ;diálogo 431
  .stringn "*Comprado na manhã que seu avô nasceu.", 0x06, 0xF0
  .stringn "Ainda marca as horas com perfeição."

str_432: ;diálogo 432
  .stringn "*Uma estante de livros muito resistente.", 0x06, 0xF0
  .stringn "É à prova de terremotos.", 0x06, 0xF0
  .stringn ""

str_433: ;diálogo 433
  .stringn "*Protótipo de rádio recebido diretamente", 0x06, 0xF0
  .stringn "do próprio grande inventor.", 0x06, 0xF0
  .stringn ""

str_434: ;diálogo 434
  .stringn "*Esse talher de prata pura", 0x06, 0xF0
  .stringn "irradia elegância.", 0x06, 0xF0
  .stringn ""

str_435: ;diálogo 435
  .stringn "*Criada com base em uma árvore", 0x06, 0xF0
  .stringn "de cedro de 1000 anos.", 0x06, 0xF0
  .stringn ""

str_436: ;diálogo 436
  .stringn "*Uma excelente cadeira de", 0x06, 0xF0
  .stringn "belíssimo artesanato.", 0x06, 0xF0
  .stringn ""

str_437: ;diálogo 437
  .stringn "*Essa cadeira relaxante oferece", 0x06, 0xF0
  .stringn "rangidos gentis quando balança.", 0x06, 0xF0
  .stringn ""

str_438: ;diálogo 438
  .stringn "*Feita da mais fina seda.", 0x06, 0xF0
  .stringn "Bem opaca.", 0x06, 0xF0
  .stringn ""

str_439: ;diálogo 439
  .stringn "*Os objetos mais valiosos são aqueles", 0x06, 0xF0
  .stringn "com valor difícil de adivinhar.", 0x06, 0xF0
  .stringn ""

str_440: ;diálogo 440
  .stringn "*Olhar para essa urna tende", 0x06, 0xF0
  .stringn "a induzir espirros.", 0x06, 0xF0
  .stringn ""

str_441: ;diálogo 441
  .stringn "*Um vaso bonito repleto com", 0x06, 0xF0
  .stringn "flores artificiais.", 0x06, 0xF0
  .stringn ""

str_442: ;diálogo 442
  .stringn "*Mesas de Canto adicionam uma", 0x06, 0xF0
  .stringn "boa ênfase em qualquer sala.", 0x06, 0xF0
  .stringn ""

str_443: ;diálogo 443
  .stringn "*Com um gole de chá dessa xícara,", 0x06, 0xF0
  .stringn "você pode se juntar à família.", 0x06, 0xF0
  .stringn ""

str_444: ;diálogo 444
  .stringn "*Tem a capacidade de fazer chás", 0x06, 0xF0
  .stringn "terem gosto melhor que o normal.", 0x06, 0xF0
  .stringn ""

str_445: ;diálogo 445
  .stringn "*Uma bela taça de vinho para noites", 0x06, 0xF0
  .stringn "elegantes com os amigos.", 0x06, 0xF0
  .stringn ""

str_446: ;diálogo 446
  .stringn "*Um herói imortalizado para sempre.", 0x06, 0xF0
  .stringn "Algum dia, esse será eu...", 0x06, 0xF0
  .stringn ""

str_447: ;diálogo 447
  .stringn "*Estátua de uma deusa. Deusas são", 0x06, 0xF0
  .stringn "tão belas, não são?", 0x06, 0xF0
  .stringn ""

str_448: ;diálogo 448
  .stringn "*Estátua de um homem velho", 0x06, 0xF0
  .stringn "com um olhar presunçoso.", 0x06, 0xF0
  .stringn ""

str_449: ;diálogo 449
  .stringn "*Uma soberba peça de arte feita por um", 0x06, 0xF0
  .stringn "hábil artesão de bonecos de texugos.", 0x06, 0xF0
  .stringn ""

str_450: ;diálogo 450
  .stringn "*Uma estátua que ajuda a trazer", 0x06, 0xF0
  .stringn "dinheiro. Efetividade desconhecida.", 0x06, 0xF0
  .stringn ""

str_451: ;diálogo 451
  .stringn "*Uma máquina que emite som. Análogos", 0x06, 0xF0
  .stringn "são ótimos, realmente...", 0x06, 0xF0
  .stringn ""

str_452: ;diálogo 452
  .stringn "*Símbolo da riqueza. Sinto como se", 0x06, 0xF0
  .stringn "eu estivesse sendo observado."

str_453: ;diálogo 453
  .stringn "*Um castiçal prateado para noites", 0x06, 0xF0
  .stringn "elegantes com os amigos.", 0x06, 0xF0
  .stringn ""

str_454: ;diálogo 454
  .stringn "*Um castiçal dourado para noites", 0x06, 0xF0
  .stringn "elegantes com os amigos.", 0x06, 0xF0
  .stringn ""

str_455: ;diálogo 455
  .stringn "*A inscrição diz: \"A luz de velas,", 0x06, 0xF0
  .stringn "qualquer culinária se torna comestível.\"      ", 0x06, 0xF0
  .stringn ""

str_456: ;diálogo 456
  .stringn "*A inscrição diz: \"A luz de velas, sua", 0x06, 0xF0
  .stringn "namorada irá gostar mais de você.\"       ", 0x06, 0xF0
  .stringn ""

str_457: ;diálogo 457
  .stringn "*Olhe-o e tenha a sensação      ", 0x06, 0xF0
  .stringn "de que alguém esteve ali...       ", 0x06, 0xF0
  .stringn ""

str_458: ;diálogo 458
  .stringn "*Parece impróprio nesse castelo.", 0x06, 0xF0
  .stringn ""

str_459: ;diálogo 459
  .stringn "*Fabricada pelo único nome confiável", 0x06, 0xF0
  .stringn "e genuíno em camas:\"FUTON\".      ", 0x06, 0xF0
  .stringn ""

str_460: ;diálogo 460
  .stringn "*Alivia suas preocupações sobre", 0x06, 0xF0
  .stringn "ter muitas roupas e pouco espaço.", 0x06, 0xF0
  .stringn ""

str_461: ;diálogo 461
  .stringn "*Morcego", 0x06, 0xF0
  .stringn ""

str_462: ;diálogo 462
  .stringn "*Gosma Min<ú>scula", 0x06, 0xF0
  .stringn ""

str_463: ;diálogo 463
  .stringn "*Gosma", 0x06, 0xF0
  .stringn ""

str_464: ;diálogo 464
  .stringn "*Cabe<ç>a Medusa", 0x06, 0xF0
  .stringn ""

str_465: ;diálogo 465
  .stringn "*Zumbi", 0x06, 0xF0
  .stringn ""

str_466: ;diálogo 466
  .stringn "*Esqueleto", 0x06, 0xF0
  .stringn ""

str_467: ;diálogo 467
  .stringn "*Homem-Pulga", 0x06, 0xF0
  .stringn ""

str_468: ;diálogo 468
  .stringn "*Esquel” Soldado", 0x06, 0xF0
  .stringn ""

str_469: ;diálogo 469
  .stringn "*Fidalgo Blindado", 0x06, 0xF0
  .stringn ""

str_470: ;diálogo 470
  .stringn "*Morcego Gigante", 0x06, 0xF0
  .stringn ""

str_471: ;diálogo 471
  .stringn "*Fantasma", 0x06, 0xF0
  .stringn ""

str_472: ;diálogo 472
  .stringn "*Pilar de Ossos", 0x06, 0xF0
  .stringn ""

str_473: ;diálogo 473
  .stringn "*Fant” Gigante", 0x06, 0xF0
  .stringn ""

str_474: ;diálogo 474
  .stringn "*Drag<ã>o Branco", 0x06, 0xF0
  .stringn ""

str_475: ;diálogo 475
  .stringn "*Armad” de Pedra", 0x06, 0xF0
  .stringn ""

str_476: ;diálogo 476
  .stringn "*Drag<ã>o Claro", 0x06, 0xF0
  .stringn ""

str_477: ;diálogo 477
  .stringn "*Homem-Lagarto", 0x06, 0xF0
  .stringn ""

str_478: ;diálogo 478
  .stringn "*Armadura Viva", 0x06, 0xF0
  .stringn ""

str_479: ;diálogo 479
  .stringn "*Ectoplasma", 0x06, 0xF0
  .stringn ""

str_480: ;diálogo 480
  .stringn "*Esqueleto Lkmina", 0x06, 0xF0
  .stringn ""

str_481: ;diálogo 481
  .stringn "*Esqueleto Grande", 0x06, 0xF0
  .stringn ""

str_482: ;diálogo 482
  .stringn "*Esqueleto Voador", 0x06, 0xF0
  .stringn ""

str_483: ;diálogo 483
  .stringn "*Olho Espi<ã>o", 0x06, 0xF0
  .stringn ""

str_484: ;diálogo 484
  .stringn "*Guarda de Relho", 0x06, 0xF0
  .stringn ""

str_485: ;diálogo 485
  .stringn "*Esquel” de Lan<ç>a", 0x06, 0xF0
  .stringn ""

str_486: ;diálogo 486
  .stringn "*Esquel” Vermelho", 0x06, 0xF0
  .stringn ""

str_487: ;diálogo 487
  .stringn "*Esquel” Costela", 0x06, 0xF0
  .stringn ""

str_488: ;diálogo 488
  .stringn "*Atira-Ossos", 0x06, 0xF0
  .stringn ""

str_489: ;diálogo 489
  .stringn "*Esqueleto Macaco", 0x06, 0xF0
  .stringn ""

str_490: ;diálogo 490
  .stringn "*Guarda do Port<ã>o", 0x06, 0xF0
  .stringn ""

str_491: ;diálogo 491
  .stringn "*Golem", 0x06, 0xF0
  .stringn ""

str_492: ;diálogo 492
  .stringn "*Paladino Caveira", 0x06, 0xF0
  .stringn ""

str_493: ;diálogo 493
  .stringn "*Duende", 0x06, 0xF0
  .stringn ""

str_494: ;diálogo 494
  .stringn "*Espantalho", 0x06, 0xF0
  .stringn ""

str_495: ;diálogo 495
  .stringn "*Esqueleto Aranha", 0x06, 0xF0
  .stringn ""

str_496: ;diálogo 496
  .stringn "*Rosa Pedra", 0x06, 0xF0
  .stringn ""

str_497: ;diálogo 497
  .stringn "*Armad” Machado", 0x06, 0xF0
  .stringn ""

str_498: ;diálogo 498
  .stringn "*Bruxa", 0x06, 0xF0
  .stringn ""

str_499: ;diálogo 499
  .stringn "*Sereia", 0x06, 0xF0
  .stringn ""

str_500: ;diálogo 500
  .stringn "*Armad” de Bomba", 0x06, 0xF0
  .stringn ""

str_501: ;diálogo 501
  .stringn "*Minotauro", 0x06, 0xF0
  .stringn ""

str_502: ;diálogo 502
  .stringn "*Bal<ã>o", 0x06, 0xF0
  .stringn ""

str_503: ;diálogo 503
  .stringn "*Bal<ã>o Grande", 0x06, 0xF0
  .stringn ""

str_504: ;diálogo 504
  .stringn "*Esquel” Arqueiro", 0x06, 0xF0
  .stringn ""

str_505: ;diálogo 505
  .stringn "*Espada Regente", 0x06, 0xF0
  .stringn ""

str_506: ;diálogo 506
  .stringn "*Armad” de Disco", 0x06, 0xF0
  .stringn ""

str_507: ;diálogo 507
  .stringn "*Diabo", 0x06, 0xF0
  .stringn ""

str_508: ;diálogo 508
  .stringn "*Trit<ã>o", 0x06, 0xF0
  .stringn ""

str_509: ;diálogo 509
  .stringn "*Homem-Peixe", 0x06, 0xF0
  .stringn ""

str_510: ;diálogo 510
  .stringn "*Arah?bequi", 0x06, 0xF0
  .stringn ""

str_511: ;diálogo 511
  .stringn "*Espada Soberana", 0x06, 0xF0
  .stringn ""

str_512: ;diálogo 512
  .stringn "*Homem-Corvo", 0x06, 0xF0
  .stringn ""

str_513: ;diálogo 513
  .stringn "*Armadura Guardi<ã>", 0x06, 0xF0
  .stringn ""

str_514: ;diálogo 514
  .stringn "*Armad” Escamada", 0x06, 0xF0
  .stringn ""

str_515: ;diálogo 515
  .stringn "*Trit<ã>o Gigante", 0x06, 0xF0
  .stringn ""

str_516: ;diálogo 516
  .stringn "*Gosma Grande", 0x06, 0xF0
  .stringn ""

str_517: ;diálogo 517
  .stringn "*Pulga Blindada", 0x06, 0xF0
  .stringn ""

str_518: ;diálogo 518
  .stringn "*Medusa Dourada", 0x06, 0xF0
  .stringn ""

str_519: ;diálogo 519
  .stringn "*Imitador", 0x06, 0xF0
  .stringn ""

str_520: ;diálogo 520
  .stringn "*Drag<ã>o Alvo", 0x06, 0xF0
  .stringn ""

str_521: ;diálogo 521
  .stringn "*Esquel” Espelho", 0x06, 0xF0
  .stringn ""

str_522: ;diálogo 522
  .stringn "*O", 0x06, 0xF0
  .stringn ""

str_523: ;diálogo 523
  .stringn "*Harpia", 0x06, 0xF0
  .stringn ""

str_524: ;diálogo 524
  .stringn "*Armad” de Acha", 0x06, 0xF0
  .stringn ""

str_525: ;diálogo 525
  .stringn "*Apari<ç><ã>o", 0x06, 0xF0
  .stringn ""

str_526: ;diálogo 526
  .stringn "*Guarda de Bronze", 0x06, 0xF0
  .stringn ""

str_527: ;diálogo 527
  .stringn "*Grande Espi<ã>o", 0x06, 0xF0
  .stringn ""

str_528: ;diálogo 528
  .stringn "*Legi<ã>o Santa", 0x06, 0xF0
  .stringn ""

str_529: ;diálogo 529
  .stringn "*Sombra", 0x06, 0xF0
  .stringn ""

str_530: ;diálogo 530
  .stringn "*Esquel” Fundido", 0x06, 0xF0
  .stringn ""

str_531: ;diálogo 531
  .stringn "*Esquel” L<í>quido", 0x06, 0xF0
  .stringn ""

str_532: ;diálogo 532
  .stringn "*Espada Suprema", 0x06, 0xF0
  .stringn ""

str_533: ;diálogo 533
  .stringn "*Lag” Venenoso", 0x06, 0xF0
  .stringn ""

str_534: ;diálogo 534
  .stringn "*Pazuzu", 0x06, 0xF0
  .stringn ""

str_535: ;diálogo 535
  .stringn "*Spriggan", 0x06, 0xF0
  .stringn ""

str_536: ;diálogo 536
  .stringn "*Gwrgone", 0x06, 0xF0
  .stringn ""

str_537: ;diálogo 537
  .stringn "*Mestre Laminador", 0x06, 0xF0
  .stringn ""

str_538: ;diálogo 538
  .stringn "*Artro Esqueleto", 0x06, 0xF0
  .stringn ""

str_539: ;diálogo 539
  .stringn "*Fantasma Raro", 0x06, 0xF0
  .stringn ""

str_540: ;diálogo 540
  .stringn "*Esquel” de Vidro", 0x06, 0xF0
  .stringn ""

str_541: ;diálogo 541
  .stringn "*Armad” Vitoriosa", 0x06, 0xF0
  .stringn ""

str_542: ;diálogo 542
  .stringn "*Martelador", 0x06, 0xF0
  .stringn ""

str_543: ;diálogo 543
  .stringn "*Armad” de Lkmina", 0x06, 0xF0
  .stringn ""

str_544: ;diálogo 544
  .stringn "*Minot” de Bola", 0x06, 0xF0
  .stringn ""

str_545: ;diálogo 545
  .stringn "*Legiao C?daver", 0x06, 0xF0
  .stringn ""

str_546: ;diálogo 546
  .stringn "*Talos", 0x06, 0xF0
  .stringn ""

str_547: ;diálogo 547
  .stringn "*Morte", 0x06, 0xF0
  .stringn ""

str_548: ;diálogo 548
  .stringn "*Morte", 0x06, 0xF0
  .stringn ""

str_549: ;diálogo 549
  .stringn "*Elfa", 0x06, 0xF0
  .stringn ""

str_550: ;diálogo 550
  .stringn "*Silfa", 0x06, 0xF0
  .stringn ""

str_551: ;diálogo 551
  .stringn "*Lagarto Mestre", 0x06, 0xF0
  .stringn ""

str_552: ;diálogo 552
  .stringn "*Coruja", 0x06, 0xF0
  .stringn ""

str_553: ;diálogo 553
  .stringn "*Esquel” Di?fano", 0x06, 0xF0
  .stringn ""

str_554: ;diálogo 554
  .stringn "*Pilar Saltitante", 0x06, 0xF0
  .stringn ""

str_555: ;diálogo 555
  .stringn "*Fant” de Simon", 0x06, 0xF0
  .stringn ""

str_556: ;diálogo 556
  .stringn "*Mestre L<ú>cio", 0x06, 0xF0
  .stringn ""

str_557: ;diálogo 557
  .stringn "*C<í>clope", 0x06, 0xF0
  .stringn ""

str_558: ;diálogo 558
  .stringn "*Maxim", 0x06, 0xF0
  .stringn ""

str_559: ;diálogo 559
  .stringn "*Alma do Dr?cula", 0x06, 0xF0
  .stringn ""

str_560: ;diálogo 560
  .stringn "*Alma do Dr?cula", 0x06, 0xF0
  .stringn ""

str_561: ;diálogo 561
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_562: ;diálogo 562
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_563: ;diálogo 563
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_564: ;diálogo 564
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_565: ;diálogo 565
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_566: ;diálogo 566
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_567: ;diálogo 567
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_568: ;diálogo 568
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_569: ;diálogo 569
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_570: ;diálogo 570
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_571: ;diálogo 571
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_572: ;diálogo 572
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_573: ;diálogo 573
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_574: ;diálogo 574
  .stringn "*Esquel” de Vidro", 0x06, 0xF0
  .stringn ""

str_575: ;diálogo 575
  .stringn "*Gosma Min<ú>scula", 0x06, 0xF0
  .stringn ""

str_576: ;diálogo 576
  .stringn "*Homem-Pulga", 0x06, 0xF0
  .stringn ""

str_577: ;diálogo 577
  .stringn "*Duende", 0x06, 0xF0
  .stringn ""

str_578: ;diálogo 578
  .stringn "*Trit<ã>o", 0x06, 0xF0
  .stringn ""

str_579: ;diálogo 579
  .stringn "*Homem-Peixe", 0x06, 0xF0
  .stringn ""

str_580: ;diálogo 580
  .stringn "*Talos", 0x06, 0xF0
  .stringn ""

str_581: ;diálogo 581
  .stringn "*Olho Espi<ã>o", 0x06, 0xF0
  .stringn ""

str_582: ;diálogo 582
  .stringn "*Armad” Vingativa", 0x06, 0xF0
  .stringn ""

str_583: ;diálogo 583
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_584: ;diálogo 584
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_585: ;diálogo 585
  .stringn "*NULL", 0x06, 0xF0
  .stringn ""

str_586: ;diálogo 586
  .stringn "*<TAG_16>1"

str_587: ;diálogo 587
  .stringn "*<TAG_16>5"

str_588: ;diálogo 588
  .stringn "*<TAG_16>25"

str_589: ;diálogo 589
  .stringn "*<TAG_16>100"

str_590: ;diálogo 590
  .stringn "*<TAG_16>250"

str_591: ;diálogo 591
  .stringn "*<TAG_16>400"

str_592: ;diálogo 592
  .stringn "*<TAG_16>2000"

str_593: ;diálogo 593
  .stringn "* Salvar? ", 0x06, 0xF0
  .stringn ""

str_594: ;diálogo 594
  .stringn "* Sim ", 0x06, 0xF0
  .stringn ""

str_595: ;diálogo 595
  .stringn "* Não ", 0x06, 0xF0
  .stringn ""

str_596: ;diálogo 596
  .stringn "*----------", 0x06, 0xF0
  .stringn ""

str_597: ;diálogo 597
  .stringn "*Mudar itens equipados.", 0x06, 0xF0
  .stringn ""

str_598: ;diálogo 598
  .stringn "*Examinar ou usar itens.", 0x06, 0xF0
  .stringn ""

str_599: ;diálogo 599
  .stringn "*Escolher Livro Mágico.    ", 0x06, 0xF0
  .stringn ""

str_600: ;diálogo 600
  .stringn "*Ativar/desativar efeitos de", 0x06, 0xF0
  .stringn "Itens Mágicos."

str_601: ;diálogo 601
  .stringn "*Mudar configuração dos botões."

str_602: ;diálogo 602
  .stringn "*---", 0x06, 0xF0
  .stringn ""

str_603: ;diálogo 603
  .stringn "*Salvamento Rápido.", 0x06, 0xF0
  .stringn ""

str_604: ;diálogo 604
  .stringn "*Esta função não pode ser usada", 0x06, 0xF0
  .stringn "até o jogo ser salvo.", 0x06, 0xF0
  .stringn ""

str_605: ;diálogo 605
  .stringn "*Usar Salvamento Rápido agora?", 0x06, 0xF0
  .stringn ""

str_606: ;diálogo 606
  .stringn "*---", 0x06, 0xF0
  .stringn ""

str_607: ;diálogo 607
  .stringn "*Não equipar item.", 0x06, 0xF0
  .stringn ""

str_608: ;diálogo 608
  .stringn "*Sem item equipado.", 0x06, 0xF0
  .stringn ""

str_609: ;diálogo 609
  .stringn "*Botão SELECT: Restaurar", 0x06, 0xF0
  .stringn "configurações padrões.", 0x06, 0xF0
  .stringn ""

str_610: ;diálogo 610
  .stringn "*As configurações estão", 0x06, 0xF0
  .stringn "dando conflito!", 0x06, 0xF0
  .stringn ""

str_611: ;diálogo 611
  .stringn "*Você pode ver os dados de todos", 0x06, 0xF0
  .stringn "os inimigos derrotados.", 0x06, 0xF0
  .stringn ""

str_612: ;diálogo 612
  .stringn "*Você pode ver os dados de todos", 0x06, 0xF0
  .stringn "os móveis encontrados.", 0x06, 0xF0
  .stringn ""

str_613: ;diálogo 613
  .stringn "*Você pode ouvir músicas de trilhas", 0x06, 0xF0
  .stringn "sonoras e também efeitos sonoros.", 0x06, 0xF0
  .stringn ""

str_614: ;diálogo 614
  .stringn "* foi usada", 0x06, 0xF0
  .stringn ""

str_615: ;diálogo 615
  .stringn "*  Prendeu o Bracelete de Maxim na testa.", 0x06, 0xF0
  .stringn ""

str_616: ;diálogo 616
  .stringn "*Águas imensas drenadas de algum lugar.", 0x06, 0xF0
  .stringn ""

str_617: ;diálogo 617
  .stringn "*Iniciar jogo.", 0x06, 0xF0
  .stringn ""

str_618: ;diálogo 618
  .stringn "*Mudar nome.", 0x06, 0xF0
  .stringn ""

str_619: ;diálogo 619
  .stringn "*Mudar o local do jogo salvo.", 0x06, 0xF0
  .stringn ""

str_620: ;diálogo 620
  .stringn "*Deletar jogo.", 0x06, 0xF0
  .stringn ""

str_621: ;diálogo 621
  .stringn "*Escolha o jogo salvo que quer copiar.", 0x06, 0xF0
  .stringn ""

str_622: ;diálogo 622
  .stringn "*Escolha o local para o jogo.", 0x06, 0xF0
  .stringn ""

str_623: ;diálogo 623
  .stringn "*Escolha o jogo salvo que quer deletar.", 0x06, 0xF0
  .stringn ""

str_624: ;diálogo 624
  .stringn "*Iniciar um novo jogo.", 0x06, 0xF0
  .stringn ""

str_625: ;diálogo 625
  .stringn "*Continuar o jogo.", 0x06, 0xF0
  .stringn ""

str_626: ;diálogo 626
  .stringn "*Escolha o jogo salvo que quer mudar.", 0x06, 0xF0
  .stringn ""

str_627: ;diálogo 627
  .stringn "*Está trancada.", 0x06, 0xF0
  .stringn ""

str_628: ;diálogo 628
  .stringn "*Está selada.", 0x06, 0xF0
  .stringn ""

str_629: ;diálogo 629
  .stringn "*  Está trancada com um feitiço mágico.", 0x06, 0xF0
  .stringn ""

str_630: ;diálogo 630
  .stringn "*item mágico ", 0x06, 0xF0
  .stringn ""

str_631: ;diálogo 631
  .stringn "*arma ", 0x06, 0xF0
  .stringn ""

str_632: ;diálogo 632
  .stringn "*pergaminho mágico ", 0x06, 0xF0
  .stringn ""

str_633: ;diálogo 633
  .stringn "*Obteve ", 0x06, 0xF0
  .stringn ""

str_634: ;diálogo 634
  .stringn "*Você pode ouvir as músicas de trilha", 0x06, 0xF0
  .stringn "sonora usadas no jogo.", 0x06, 0xF0
  .stringn ""

str_635: ;diálogo 635
  .stringn "*Você pode ouvir os efeitos sonoros", 0x06, 0xF0
  .stringn "usados no jogo.", 0x06, 0xF0
  .stringn ""

str_636: ;diálogo 636
  .stringn "*   "

str_637: ;diálogo 637
  .stringn "*Uma passagem se abriu em algum lugar.", 0x06, 0xF0
  .stringn ""

str_638: ;diálogo 638
  .stringn "* As relíquias de Drácula estão brilhando.", 0x06, 0xF0
  .stringn ""

str_639: ;diálogo 639
  .stringn "*Não é possível usar Salvamento Rápido", 0x06, 0xF0
  .stringn "agora.", 0x06, 0xF0
  .stringn ""

str_640: ;diálogo 640
  .stringn "*As máquinas acima estão se movendo.", 0x06, 0xF0
  .stringn ""

str_641: ;diálogo 641
  .stringn "*Lojista"

str_642: ;diálogo 642
  .stringn "*<TAG_17><TAG_18>Oh meu deus!", 0x06, 0xF0
  .stringn "Bem-vindo!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>O que você está fazendo", 0x06, 0xF0
  .stringn "em um lugar como esse?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_17><TAG_18>Bem, sou um mercador   ", 0x06, 0xF0
  .stringn "viajante como você vê...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Enquanto eu estava na estrada,", 0x06, 0xF0
  .stringn "fiquei preso em um denso", 0x06, 0xF0
  .stringn "nevoeiro...    ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Então repentinamente,", 0x06, 0xF0
  .stringn "encontrei-me nesse castelo!", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_06><TAG_07>Mas, abrir loja em um lugar", 0x06, 0xF0
  .stringn "como esse...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01><TAG_17><TAG_18>É claro que tentei procurar", 0x06, 0xF0
  .stringn "por uma saída. Mas parece que", 0x06, 0xF0
  .stringn "não pude encontrar nenhuma.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Sem ter outra escolha,", 0x06, 0xF0
  .stringn "montei minha loja...", 0x06, 0xF0
  .stringn "Nada para fazer, você sabe.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Então, como posso ajudá-lo?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_643: ;diálogo 643
  .stringn "*<TAG_17><TAG_18>Então nos encontramos de novo.", 0x06, 0xF0
  .stringn "Estou feliz por você estar bem.", 0x06, 0xF0
  .stringn "No que posso ser útil?        ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_644: ;diálogo 644
  .stringn "*<TAG_17><TAG_18>Hum? Esqueceu de alguma coisa?", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_645: ;diálogo 645
  .stringn "*Por favor, compre algo de mim.", 0x06, 0xF0
  .stringn "Você tem dinheiro, não tem?"

str_646: ;diálogo 646
  .stringn "*Se você me mostrar algo de valor,", 0x06, 0xF0
  .stringn "posso lhe dar algumas moedas em troca."

str_647: ;diálogo 647
  .stringn "*Então, já terminou os negócios ", 0x06, 0xF0
  .stringn "comigo?", 0x06, 0xF0
  .stringn ""

str_648: ;diálogo 648
  .stringn "*<TAG_06><TAG_07>Nossa! Que quarto elegante.", 0x06, 0xF0
  .stringn "Mas está um pouco vazio.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Se eu tivesse uns móveis", 0x06, 0xF0
  .stringn "ou decorações...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Certo. Vou deixar aqui", 0x06, 0xF0
  .stringn "essas coisas que eu", 0x06, 0xF0
  .stringn "estou carregando.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_649: ;diálogo 649
  .stringn "*<TAG_06><TAG_07>Nossa! Que quarto elegante.", 0x06, 0xF0
  .stringn "Mas está um pouco vazio.", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Se eu tivesse uns móveis", 0x06, 0xF0
  .stringn "ou decorações...", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_650: ;diálogo 650
  .stringn "*Colocando uns móveis", 0x06, 0xF0
  .stringn ""

str_651: ;diálogo 651
  .stringn "*<TAG_06><TAG_07>Por alguma razão, as coisas", 0x06, 0xF0
  .stringn "aparentam estar um pouco", 0x06, 0xF0
  .stringn "diferentes de antes...    ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_652: ;diálogo 652
  .stringn "*<TAG_06><TAG_07>Estou no mesmo lugar de antes,   ", 0x06, 0xF0
  .stringn "mas a atmosfera está   ", 0x06, 0xF0
  .stringn "diferente.   ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "", 0x05, 0xF0, 0x09, 0xF0

  .stringn "Agora entendo. É isso que a      ", 0x06, 0xF0
  .stringn "Morte quis dizer com      ", 0x06, 0xF0
  .stringn "“dois castelos”.       ", 0x06, 0xF0
  .stringn "", 0x06, 0xF0
  .stringn "<TAG_01>"

str_653: ;diálogo 653
  .stringn "* Título (Parte 1)", 0x06, 0xF0
  .stringn ""

str_654: ;diálogo 654
  .stringn "* Título (Parte 2)", 0x06, 0xF0
  .stringn ""

str_655: ;diálogo 655
  .stringn "* Novo Nome", 0x06, 0xF0
  .stringn ""

str_656: ;diálogo 656
  .stringn "* Prólogo", 0x06, 0xF0
  .stringn " Música Tema de MAXIM KISCHINE", 0x06, 0xF0
  .stringn ""

str_657: ;diálogo 657
  .stringn "* Entrada (Música de Área)", 0x06, 0xF0
  .stringn " Música Tema de JUSTE BELMONT", 0x06, 0xF0
  .stringn ""

str_658: ;diálogo 658
  .stringn "* Corredor de Mármore", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_659: ;diálogo 659
  .stringn "* Templo dos Apóstatas", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_660: ;diálogo 660
  .stringn "* Caverna Luminosa", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_661: ;diálogo 661
  .stringn "* Gruta dos Esqueletos  ", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_662: ;diálogo 662
  .stringn "* Capela da Dissonância", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_663: ;diálogo 663
  .stringn "* Torre do Relógio", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_664: ;diálogo 664
  .stringn "* Aqueduto dos Dragões", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_665: ;diálogo 665
  .stringn "* Castelo", 0x06, 0xF0
  .stringn " (Música de Área)", 0x06, 0xF0
  .stringn ""

str_666: ;diálogo 666
  .stringn "* Música Tema da MORTE", 0x06, 0xF0
  .stringn ""

str_667: ;diálogo 667
  .stringn "* Desafio", 0x06, 0xF0
  .stringn " (Padrão de Repetição A)", 0x06, 0xF0
  .stringn ""

str_668: ;diálogo 668
  .stringn "* Desafio", 0x06, 0xF0
  .stringn " (Padrão de Repetição B)", 0x06, 0xF0
  .stringn ""

str_669: ;diálogo 669
  .stringn "* Desafio", 0x06, 0xF0
  .stringn " (Padrão de Repetição C)", 0x06, 0xF0
  .stringn ""

str_670: ;diálogo 670
  .stringn "* Epílogo 1", 0x06, 0xF0
  .stringn ""

str_671: ;diálogo 671
  .stringn "* Fim de Jogo", 0x06, 0xF0
  .stringn ""

str_672: ;diálogo 672
  .stringn "* Música Tema do DRÁCULA", 0x06, 0xF0
  .stringn ""

str_673: ;diálogo 673
  .stringn "* Última Batalha", 0x06, 0xF0
  .stringn ""

str_674: ;diálogo 674
  .stringn "* Epílogo 2", 0x06, 0xF0
  .stringn " Música Tema de LYDIE ELRANGER", 0x06, 0xF0
  .stringn ""

str_675: ;diálogo 675
  .stringn "* Créditos", 0x06, 0xF0
  .stringn " Música Tema de JUSTE BELMONT", 0x06, 0xF0
  .stringn ""

str_676: ;diálogo 676
  .stringn "* Música de Estágio Extra 1", 0x06, 0xF0
  .stringn ""

str_677: ;diálogo 677
  .stringn "* Música de Estágio Extra 2", 0x06, 0xF0
  .stringn ""

str_678: ;diálogo 678
  .stringn "* Música de Estágio Extra 3", 0x06, 0xF0
  .stringn " \"Vampire Killer\"", 0x06, 0xF0
  .stringn ""

str_679: ;diálogo 679
  .stringn "* Música de Estágio Extra 4", 0x06, 0xF0
  .stringn ""

str_680: ;diálogo 680
  .stringn "* Música Tema do LOJISTA", 0x06, 0xF0
  .stringn ""

str_681: ;diálogo 681
  .stringn "* Música Tema de MAXIM KISCHINE", 0x06, 0xF0
  .stringn ""

str_682: ;diálogo 682
  .stringn "* Música Tema de LYDIE ELRANGER", 0x06, 0xF0
  .stringn ""

str_683: ;diálogo 683
  .stringn "* Sala de Coleção de <I->tens", 0x06, 0xF0
  .stringn " (Música da Sala)", 0x06, 0xF0
  .stringn "*"

org 0x08495500
  dw str_001
org 0x08495504
  dw str_002
org 0x08495508
  dw str_003
org 0x0849550C
  dw str_004
org 0x08495510
  dw str_005
org 0x08495514
  dw str_006
org 0x08495518
  dw str_007
org 0x0849551C
  dw str_008
org 0x08495520
  dw str_009
org 0x08495524
  dw str_010
org 0x08495528
  dw str_011
org 0x0849552C
  dw str_012
org 0x08495530
  dw str_013
org 0x08495534
  dw str_014
org 0x08495538
  dw str_015
org 0x0849553C
  dw str_016
org 0x08495540
  dw str_017
org 0x08495544
  dw str_018
org 0x08495548
  dw str_019
org 0x0849554C
  dw str_020
org 0x08495550
  dw str_021
org 0x08495554
  dw str_022
org 0x08495558
  dw str_023
org 0x0849555C
  dw str_024
org 0x08495560
  dw str_025
org 0x08495564
  dw str_026
org 0x08495568
  dw str_027
org 0x0849556C
  dw str_028
org 0x08495570
  dw str_029
org 0x08495574
  dw str_030
org 0x08495578
  dw str_031
org 0x0849557C
  dw str_032
org 0x08495580
  dw str_033
org 0x08495584
  dw str_034
org 0x08495588
  dw str_035
org 0x0849558C
  dw str_036
org 0x08495590
  dw str_037
org 0x08495594
  dw str_038
org 0x08495598
  dw str_039
org 0x0849559C
  dw str_040
org 0x084955A0
  dw str_041
org 0x084955A4
  dw str_042
org 0x084955A8
  dw str_043
org 0x084955AC
  dw str_044
org 0x084955B0
  dw str_045
org 0x084955B4
  dw str_046
org 0x084955B8
  dw str_047
org 0x084955BC
  dw str_048
org 0x084955C0
  dw str_049
org 0x084955C4
  dw str_050
org 0x084955C8
  dw str_051
org 0x084955CC
  dw str_052
org 0x084955D0
  dw str_053
org 0x084955D4
  dw str_054
org 0x084955D8
  dw str_055
org 0x084955DC
  dw str_056
org 0x084955E0
  dw str_057
org 0x084955E4
  dw str_058
org 0x084955E8
  dw str_059
org 0x084955EC
  dw str_060
org 0x084955F0
  dw str_061
org 0x084955F4
  dw str_062
org 0x084955F8
  dw str_063
org 0x084955FC
  dw str_064
org 0x08495600
  dw str_065
org 0x08495604
  dw str_066
org 0x08495608
  dw str_067
org 0x0849560C
  dw str_068
org 0x08495610
  dw str_069
org 0x08495614
  dw str_070
org 0x08495618
  dw str_071
org 0x0849561C
  dw str_072
org 0x08495620
  dw str_073
org 0x08495624
  dw str_074
org 0x08495628
  dw str_075
org 0x0849562C
  dw str_076
org 0x08495630
  dw str_077
org 0x08495634
  dw str_078
org 0x08495638
  dw str_079
org 0x0849563C
  dw str_080
org 0x08495640
  dw str_081
org 0x08495644
  dw str_082
org 0x08495648
  dw str_083
org 0x0849564C
  dw str_084
org 0x08495650
  dw str_085
org 0x08495654
  dw str_086
org 0x08495658
  dw str_087
org 0x0849565C
  dw str_088
org 0x08495660
  dw str_089
org 0x08495664
  dw str_090
org 0x08495668
  dw str_091
org 0x0849566C
  dw str_092
org 0x08495670
  dw str_093
org 0x08495674
  dw str_094
org 0x08495678
  dw str_095
org 0x0849567C
  dw str_096
org 0x08495680
  dw str_097
org 0x08495684
  dw str_098
org 0x08495688
  dw str_099
org 0x0849568C
  dw str_100
org 0x08495690
  dw str_101
org 0x08495694
  dw str_102
org 0x08495698
  dw str_103
org 0x0849569C
  dw str_104
org 0x084956A0
  dw str_105
org 0x084956A4
  dw str_106
org 0x084956A8
  dw str_107
org 0x084956AC
  dw str_108
org 0x084956B0
  dw str_109
org 0x084956B4
  dw str_110
org 0x084956B8
  dw str_111
org 0x084956BC
  dw str_112
org 0x084956C0
  dw str_113
org 0x084956C4
  dw str_114
org 0x084956C8
  dw str_115
org 0x084956CC
  dw str_116
org 0x084956D0
  dw str_117
org 0x084956D4
  dw str_118
org 0x084956D8
  dw str_119
org 0x084956DC
  dw str_120
org 0x084956E0
  dw str_121
org 0x084956E4
  dw str_122
org 0x084956E8
  dw str_123
org 0x084956EC
  dw str_124
org 0x084956F0
  dw str_125
org 0x084956F4
  dw str_126
org 0x084956F8
  dw str_127
org 0x084956FC
  dw str_128
org 0x08495700
  dw str_129
org 0x08495704
  dw str_130
org 0x08495708
  dw str_131
org 0x0849570C
  dw str_132
org 0x08495710
  dw str_133
org 0x08495714
  dw str_134
org 0x08495718
  dw str_135
org 0x0849571C
  dw str_136
org 0x08495720
  dw str_137
org 0x08495724
  dw str_138
org 0x08495728
  dw str_139
org 0x0849572C
  dw str_140
org 0x08495730
  dw str_141
org 0x08495734
  dw str_142
org 0x08495738
  dw str_143
org 0x0849573C
  dw str_144
org 0x08495740
  dw str_145
org 0x08495744
  dw str_146
org 0x08495748
  dw str_147
org 0x0849574C
  dw str_148
org 0x08495750
  dw str_149
org 0x08495754
  dw str_150
org 0x08495758
  dw str_151
org 0x0849575C
  dw str_152
org 0x08495760
  dw str_153
org 0x08495764
  dw str_154
org 0x08495768
  dw str_155
org 0x0849576C
  dw str_156
org 0x08495770
  dw str_157
org 0x08495774
  dw str_158
org 0x08495778
  dw str_159
org 0x0849577C
  dw str_160
org 0x08495780
  dw str_161
org 0x08495784
  dw str_162
org 0x08495788
  dw str_163
org 0x0849578C
  dw str_164
org 0x08495790
  dw str_165
org 0x08495794
  dw str_166
org 0x08495798
  dw str_167
org 0x0849579C
  dw str_168
org 0x084957A0
  dw str_169
org 0x084957A4
  dw str_170
org 0x084957A8
  dw str_171
org 0x084957AC
  dw str_172
org 0x084957B0
  dw str_173
org 0x084957B4
  dw str_174
org 0x084957B8
  dw str_175
org 0x084957BC
  dw str_176
org 0x084957C0
  dw str_177
org 0x084957C4
  dw str_178
org 0x084957C8
  dw str_179
org 0x084957CC
  dw str_180
org 0x084957D0
  dw str_181
org 0x084957D4
  dw str_182
org 0x084957D8
  dw str_183
org 0x084957DC
  dw str_184
org 0x084957E0
  dw str_185
org 0x084957E4
  dw str_186
org 0x084957E8
  dw str_187
org 0x084957EC
  dw str_188
org 0x084957F0
  dw str_189
org 0x084957F4
  dw str_190
org 0x084957F8
  dw str_191
org 0x084957FC
  dw str_192
org 0x08495800
  dw str_193
org 0x08495804
  dw str_194
org 0x08495808
  dw str_195
org 0x0849580C
  dw str_196
org 0x08495810
  dw str_197
org 0x08495814
  dw str_198
org 0x08495818
  dw str_199
org 0x0849581C
  dw str_200
org 0x08495820
  dw str_201
org 0x08495824
  dw str_202
org 0x08495828
  dw str_203
org 0x0849582C
  dw str_204
org 0x08495830
  dw str_205
org 0x08495834
  dw str_206
org 0x08495838
  dw str_207
org 0x0849583C
  dw str_208
org 0x08495840
  dw str_209
org 0x08495844
  dw str_210
org 0x08495848
  dw str_211
org 0x0849584C
  dw str_212
org 0x08495850
  dw str_213
org 0x08495854
  dw str_214
org 0x08495858
  dw str_215
org 0x0849585C
  dw str_216
org 0x08495860
  dw str_217
org 0x08495864
  dw str_218
org 0x08495868
  dw str_219
org 0x0849586C
  dw str_220
org 0x08495870
  dw str_221
org 0x08495874
  dw str_222
org 0x08495878
  dw str_223
org 0x0849587C
  dw str_224
org 0x08495880
  dw str_225
org 0x08495884
  dw str_226
org 0x08495888
  dw str_227
org 0x0849588C
  dw str_228
org 0x08495890
  dw str_229
org 0x08495894
  dw str_230
org 0x08495898
  dw str_231
org 0x0849589C
  dw str_232
org 0x084958A0
  dw str_233
org 0x084958A4
  dw str_234
org 0x084958A8
  dw str_235
org 0x084958AC
  dw str_236
org 0x084958B0
  dw str_237
org 0x084958B4
  dw str_238
org 0x084958B8
  dw str_239
org 0x084958BC
  dw str_240
org 0x084958C0
  dw str_241
org 0x084958C4
  dw str_242
org 0x084958C8
  dw str_243
org 0x084958CC
  dw str_244
org 0x084958D0
  dw str_245
org 0x084958D4
  dw str_246
org 0x084958D8
  dw str_247
org 0x084958DC
  dw str_248
org 0x084958E0
  dw str_249
org 0x084958E4
  dw str_250
org 0x084958E8
  dw str_251
org 0x084958EC
  dw str_252
org 0x084958F0
  dw str_253
org 0x084958F4
  dw str_254
org 0x084958F8
  dw str_255
org 0x084958FC
  dw str_256
org 0x08495900
  dw str_257
org 0x08495904
  dw str_258
org 0x08495908
  dw str_259
org 0x0849590C
  dw str_260
org 0x08495910
  dw str_261
org 0x08495914
  dw str_262
org 0x08495918
  dw str_263
org 0x0849591C
  dw str_264
org 0x08495920
  dw str_265
org 0x08495924
  dw str_266
org 0x08495928
  dw str_267
org 0x0849592C
  dw str_268
org 0x08495930
  dw str_269
org 0x08495934
  dw str_270
org 0x08495938
  dw str_271
org 0x0849593C
  dw str_272
org 0x08495940
  dw str_273
org 0x08495944
  dw str_274
org 0x08495948
  dw str_275
org 0x0849594C
  dw str_276
org 0x08495950
  dw str_277
org 0x08495954
  dw str_278
org 0x08495958
  dw str_279
org 0x0849595C
  dw str_280
org 0x08495960
  dw str_281
org 0x08495964
  dw str_282
org 0x08495968
  dw str_283
org 0x0849596C
  dw str_284
org 0x08495970
  dw str_285
org 0x08495974
  dw str_286
org 0x08495978
  dw str_287
org 0x0849597C
  dw str_288
org 0x08495980
  dw str_289
org 0x08495984
  dw str_290
org 0x08495988
  dw str_291
org 0x0849598C
  dw str_292
org 0x08495990
  dw str_293
org 0x08495994
  dw str_294
org 0x08495998
  dw str_295
org 0x0849599C
  dw str_296
org 0x084959A0
  dw str_297
org 0x084959A4
  dw str_298
org 0x084959A8
  dw str_299
org 0x084959AC
  dw str_300
org 0x084959B0
  dw str_301
org 0x084959B4
  dw str_302
org 0x084959B8
  dw str_303
org 0x084959BC
  dw str_304
org 0x084959C0
  dw str_305
org 0x084959C4
  dw str_306
org 0x084959C8
  dw str_307
org 0x084959CC
  dw str_308
org 0x084959D0
  dw str_309
org 0x084959D4
  dw str_310
org 0x084959D8
  dw str_311
org 0x084959DC
  dw str_312
org 0x084959E0
  dw str_313
org 0x084959E4
  dw str_314
org 0x084959E8
  dw str_315
org 0x084959EC
  dw str_316
org 0x084959F0
  dw str_317
org 0x084959F4
  dw str_318
org 0x084959F8
  dw str_319
org 0x084959FC
  dw str_320
org 0x08495A00
  dw str_321
org 0x08495A04
  dw str_322
org 0x08495A08
  dw str_323
org 0x08495A0C
  dw str_324
org 0x08495A10
  dw str_325
org 0x08495A14
  dw str_326
org 0x08495A18
  dw str_327
org 0x08495A1C
  dw str_328
org 0x08495A20
  dw str_329
org 0x08495A24
  dw str_330
org 0x08495A28
  dw str_331
org 0x08495A2C
  dw str_332
org 0x08495A30
  dw str_333
org 0x08495A34
  dw str_334
org 0x08495A38
  dw str_335
org 0x08495A3C
  dw str_336
org 0x08495A40
  dw str_337
org 0x08495A44
  dw str_338
org 0x08495A48
  dw str_339
org 0x08495A4C
  dw str_340
org 0x08495A50
  dw str_341
org 0x08495A54
  dw str_342
org 0x08495A58
  dw str_343
org 0x08495A5C
  dw str_344
org 0x08495A60
  dw str_345
org 0x08495A64
  dw str_346
org 0x08495A68
  dw str_347
org 0x08495A6C
  dw str_348
org 0x08495A70
  dw str_349
org 0x08495A74
  dw str_350
org 0x08495A78
  dw str_351
org 0x08495A7C
  dw str_352
org 0x08495A80
  dw str_353
org 0x08495A84
  dw str_354
org 0x08495A88
  dw str_355
org 0x08495A8C
  dw str_356
org 0x08495A90
  dw str_357
org 0x08495A94
  dw str_358
org 0x08495A98
  dw str_359
org 0x08495A9C
  dw str_360
org 0x08495AA0
  dw str_361
org 0x08495AA4
  dw str_362
org 0x08495AA8
  dw str_363
org 0x08495AAC
  dw str_364
org 0x08495AB0
  dw str_365
org 0x08495AB4
  dw str_366
org 0x08495AB8
  dw str_367
org 0x08495ABC
  dw str_368
org 0x08495AC0
  dw str_369
org 0x08495AC4
  dw str_370
org 0x08495AC8
  dw str_371
org 0x08495ACC
  dw str_372
org 0x08495AD0
  dw str_373
org 0x08495AD4
  dw str_374
org 0x08495AD8
  dw str_375
org 0x08495ADC
  dw str_376
org 0x08495AE0
  dw str_377
org 0x08495AE4
  dw str_378
org 0x08495AE8
  dw str_379
org 0x08495AEC
  dw str_380
org 0x08495AF0
  dw str_381
org 0x08495AF4
  dw str_382
org 0x08495AF8
  dw str_383
org 0x08495AFC
  dw str_384
org 0x08495B00
  dw str_385
org 0x08495B04
  dw str_386
org 0x08495B08
  dw str_387
org 0x08495B0C
  dw str_388
org 0x08495B10
  dw str_389
org 0x08495B14
  dw str_390
org 0x08495B18
  dw str_391
org 0x08495B1C
  dw str_392
org 0x08495B20
  dw str_393
org 0x08495B24
  dw str_394
org 0x08495B28
  dw str_395
org 0x08495B2C
  dw str_396
org 0x08495B30
  dw str_397
org 0x08495B34
  dw str_398
org 0x08495B38
  dw str_399
org 0x08495B3C
  dw str_400
org 0x08495B40
  dw str_401
org 0x08495B44
  dw str_402
org 0x08495B48
  dw str_403
org 0x08495B4C
  dw str_404
org 0x08495B50
  dw str_405
org 0x08495B54
  dw str_406
org 0x08495B58
  dw str_407
org 0x08495B5C
  dw str_408
org 0x08495B60
  dw str_409
org 0x08495B64
  dw str_410
org 0x08495B68
  dw str_411
org 0x08495B6C
  dw str_412
org 0x08495B70
  dw str_413
org 0x08495B74
  dw str_414
org 0x08495B78
  dw str_415
org 0x08495B7C
  dw str_416
org 0x08495B80
  dw str_417
org 0x08495B84
  dw str_418
org 0x08495B88
  dw str_419
org 0x08495B8C
  dw str_420
org 0x08495B90
  dw str_421
org 0x08495B94
  dw str_422
org 0x08495B98
  dw str_423
org 0x08495B9C
  dw str_424
org 0x08495BA0
  dw str_425
org 0x08495BA4
  dw str_426
org 0x08495BA8
  dw str_427
org 0x08495BAC
  dw str_428
org 0x08495BB0
  dw str_429
org 0x08495BB4
  dw str_430
org 0x08495BB8
  dw str_431
org 0x08495BBC
  dw str_432
org 0x08495BC0
  dw str_433
org 0x08495BC4
  dw str_434
org 0x08495BC8
  dw str_435
org 0x08495BCC
  dw str_436
org 0x08495BD0
  dw str_437
org 0x08495BD4
  dw str_438
org 0x08495BD8
  dw str_439
org 0x08495BDC
  dw str_440
org 0x08495BE0
  dw str_441
org 0x08495BE4
  dw str_442
org 0x08495BE8
  dw str_443
org 0x08495BEC
  dw str_444
org 0x08495BF0
  dw str_445
org 0x08495BF4
  dw str_446
org 0x08495BF8
  dw str_447
org 0x08495BFC
  dw str_448
org 0x08495C00
  dw str_449
org 0x08495C04
  dw str_450
org 0x08495C08
  dw str_451
org 0x08495C0C
  dw str_452
org 0x08495C10
  dw str_453
org 0x08495C14
  dw str_454
org 0x08495C18
  dw str_455
org 0x08495C1C
  dw str_456
org 0x08495C20
  dw str_457
org 0x08495C24
  dw str_458
org 0x08495C28
  dw str_459
org 0x08495C2C
  dw str_460
org 0x08495C30
  dw str_461
org 0x08495C34
  dw str_462
org 0x08495C38
  dw str_463
org 0x08495C3C
  dw str_464
org 0x08495C40
  dw str_465
org 0x08495C44
  dw str_466
org 0x08495C48
  dw str_467
org 0x08495C4C
  dw str_468
org 0x08495C50
  dw str_469
org 0x08495C54
  dw str_470
org 0x08495C58
  dw str_471
org 0x08495C5C
  dw str_472
org 0x08495C60
  dw str_473
org 0x08495C64
  dw str_474
org 0x08495C68
  dw str_475
org 0x08495C6C
  dw str_476
org 0x08495C70
  dw str_477
org 0x08495C74
  dw str_478
org 0x08495C78
  dw str_479
org 0x08495C7C
  dw str_480
org 0x08495C80
  dw str_481
org 0x08495C84
  dw str_482
org 0x08495C88
  dw str_483
org 0x08495C8C
  dw str_484
org 0x08495C90
  dw str_485
org 0x08495C94
  dw str_486
org 0x08495C98
  dw str_487
org 0x08495C9C
  dw str_488
org 0x08495CA0
  dw str_489
org 0x08495CA4
  dw str_490
org 0x08495CA8
  dw str_491
org 0x08495CAC
  dw str_492
org 0x08495CB0
  dw str_493
org 0x08495CB4
  dw str_494
org 0x08495CB8
  dw str_495
org 0x08495CBC
  dw str_496
org 0x08495CC0
  dw str_497
org 0x08495CC4
  dw str_498
org 0x08495CC8
  dw str_499
org 0x08495CCC
  dw str_500
org 0x08495CD0
  dw str_501
org 0x08495CD4
  dw str_502
org 0x08495CD8
  dw str_503
org 0x08495CDC
  dw str_504
org 0x08495CE0
  dw str_505
org 0x08495CE4
  dw str_506
org 0x08495CE8
  dw str_507
org 0x08495CEC
  dw str_508
org 0x08495CF0
  dw str_509
org 0x08495CF4
  dw str_510
org 0x08495CF8
  dw str_511
org 0x08495CFC
  dw str_512
org 0x08495D00
  dw str_513
org 0x08495D04
  dw str_514
org 0x08495D08
  dw str_515
org 0x08495D0C
  dw str_516
org 0x08495D10
  dw str_517
org 0x08495D14
  dw str_518
org 0x08495D18
  dw str_519
org 0x08495D1C
  dw str_520
org 0x08495D20
  dw str_521
org 0x08495D24
  dw str_522
org 0x08495D28
  dw str_523
org 0x08495D2C
  dw str_524
org 0x08495D30
  dw str_525
org 0x08495D34
  dw str_526
org 0x08495D38
  dw str_527
org 0x08495D3C
  dw str_528
org 0x08495D40
  dw str_529
org 0x08495D44
  dw str_530
org 0x08495D48
  dw str_531
org 0x08495D4C
  dw str_532
org 0x08495D50
  dw str_533
org 0x08495D54
  dw str_534
org 0x08495D58
  dw str_535
org 0x08495D5C
  dw str_536
org 0x08495D60
  dw str_537
org 0x08495D64
  dw str_538
org 0x08495D68
  dw str_539
org 0x08495D6C
  dw str_540
org 0x08495D70
  dw str_541
org 0x08495D74
  dw str_542
org 0x08495D78
  dw str_543
org 0x08495D7C
  dw str_544
org 0x08495D80
  dw str_545
org 0x08495D84
  dw str_546
org 0x08495D88
  dw str_547
org 0x08495D8C
  dw str_548
org 0x08495D90
  dw str_549
org 0x08495D94
  dw str_550
org 0x08495D98
  dw str_551
org 0x08495D9C
  dw str_552
org 0x08495DA0
  dw str_553
org 0x08495DA4
  dw str_554
org 0x08495DA8
  dw str_555
org 0x08495DAC
  dw str_556
org 0x08495DB0
  dw str_557
org 0x08495DB4
  dw str_558
org 0x08495DB8
  dw str_559
org 0x08495DBC
  dw str_560
org 0x08495DC0
  dw str_561
org 0x08495DC4
  dw str_562
org 0x08495DC8
  dw str_563
org 0x08495DCC
  dw str_564
org 0x08495DD0
  dw str_565
org 0x08495DD4
  dw str_566
org 0x08495DD8
  dw str_567
org 0x08495DDC
  dw str_568
org 0x08495DE0
  dw str_569
org 0x08495DE4
  dw str_570
org 0x08495DE8
  dw str_571
org 0x08495DEC
  dw str_572
org 0x08495DF0
  dw str_573
org 0x08495DF4
  dw str_574
org 0x08495DF8
  dw str_575
org 0x08495DFC
  dw str_576
org 0x08495E00
  dw str_577
org 0x08495E04
  dw str_578
org 0x08495E08
  dw str_579
org 0x08495E0C
  dw str_580
org 0x08495E10
  dw str_581
org 0x08495E14
  dw str_582
org 0x08495E18
  dw str_583
org 0x08495E1C
  dw str_584
org 0x08495E20
  dw str_585
org 0x08495E24
  dw str_586
org 0x08495E28
  dw str_587
org 0x08495E2C
  dw str_588
org 0x08495E30
  dw str_589
org 0x08495E34
  dw str_590
org 0x08495E38
  dw str_591
org 0x08495E3C
  dw str_592
org 0x08495E40
  dw str_593
org 0x08495E44
  dw str_594
org 0x08495E48
  dw str_595
org 0x08495E4C
  dw str_596
org 0x08495E50
  dw str_597
org 0x08495E54
  dw str_598
org 0x08495E58
  dw str_599
org 0x08495E5C
  dw str_600
org 0x08495E60
  dw str_601
org 0x08495E64
  dw str_602
org 0x08495E68
  dw str_603
org 0x08495E6C
  dw str_604
org 0x08495E70
  dw str_605
org 0x08495E74
  dw str_606
org 0x08495E78
  dw str_607
org 0x08495E7C
  dw str_608
org 0x08495E80
  dw str_609
org 0x08495E84
  dw str_610
org 0x08495E88
  dw str_611
org 0x08495E8C
  dw str_612
org 0x08495E90
  dw str_613
org 0x08495E94
  dw str_614
org 0x08495E98
  dw str_615
org 0x08495E9C
  dw str_616
org 0x08495EA0
  dw str_617
org 0x08495EA4
  dw str_618
org 0x08495EA8
  dw str_619
org 0x08495EAC
  dw str_620
org 0x08495EB0
  dw str_621
org 0x08495EB4
  dw str_622
org 0x08495EB8
  dw str_623
org 0x08495EBC
  dw str_624
org 0x08495EC0
  dw str_625
org 0x08495EC4
  dw str_626
org 0x08495EC8
  dw str_627
org 0x08495ECC
  dw str_628
org 0x08495ED0
  dw str_629
org 0x08495ED4
  dw str_630
org 0x08495ED8
  dw str_631
org 0x08495EDC
  dw str_632
org 0x08495EE0
  dw str_633
org 0x08495EE4
  dw str_634
org 0x08495EE8
  dw str_635
org 0x08495EEC
  dw str_636
org 0x08495EF0
  dw str_637
org 0x08495EF4
  dw str_638
org 0x08495EF8
  dw str_639
org 0x08495EFC
  dw str_640
org 0x08495F00
  dw str_641
org 0x08495F04
  dw str_642
org 0x08495F08
  dw str_643
org 0x08495F0C
  dw str_644
org 0x08495F10
  dw str_645
org 0x08495F14
  dw str_646
org 0x08495F18
  dw str_647
org 0x08495F1C
  dw str_648
org 0x08495F20
  dw str_649
org 0x08495F24
  dw str_650
org 0x08495F28
  dw str_651
org 0x08495F2C
  dw str_652
org 0x08495F30
  dw str_653
org 0x08495F34
  dw str_654
org 0x08495F38
  dw str_655
org 0x08495F3C
  dw str_656
org 0x08495F40
  dw str_657
org 0x08495F44
  dw str_658
org 0x08495F48
  dw str_659
org 0x08495F4C
  dw str_660
org 0x08495F50
  dw str_661
org 0x08495F54
  dw str_662
org 0x08495F58
  dw str_663
org 0x08495F5C
  dw str_664
org 0x08495F60
  dw str_665
org 0x08495F64
  dw str_666
org 0x08495F68
  dw str_667
org 0x08495F6C
  dw str_668
org 0x08495F70
  dw str_669
org 0x08495F74
  dw str_670
org 0x08495F78
  dw str_671
org 0x08495F7C
  dw str_672
org 0x08495F80
  dw str_673
org 0x08495F84
  dw str_674
org 0x08495F88
  dw str_675
org 0x08495F8C
  dw str_676
org 0x08495F90
  dw str_677
org 0x08495F94
  dw str_678
org 0x08495F98
  dw str_679
org 0x08495F9C
  dw str_680
org 0x08495FA0
  dw str_681
org 0x08495FA4
  dw str_682
org 0x08495FA8
  dw str_683

.close