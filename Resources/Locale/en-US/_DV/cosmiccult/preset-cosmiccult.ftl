## COSMIC CULT ROUND, ANTAG & GAMEMODE TEXT

cosmiccult-announcement-sender = ???


## COSMIC CULT ROUND, ANTAG & GAMEMODE TEXT

cosmiccult-announcement-sender = ???

cosmiccult-title = Cosmic Cult
cosmiccult-description = Los cultistas acechan entre la tripulacion.

roles-antag-cosmiccult-name = Cultista cosmico
roles-antag-cosmiccult-description = Marca el comienzo del fin de todas las cosas mediante el subterfugio y el sabotaje, lavando el cerebro de quienes se oponen a ti.

cosmiccult-gamemode-title = El Culto Cosmico
cosmiccult-gamemode-description = Los escaneres detectan un aumento anomalo en Λ-CDM. No hay datos adicionales.

cosmiccult-vote-steward-initiator = El Desconocido

cosmiccult-vote-steward-title = Administracion del Culto Cosmico
cosmiccult-vote-steward-briefing =
    ¡Eres el Administrador del Culto Cosmico!
    Asegurate de que El Monumento este ubicado en un lugar seguro y organiza el culto para garantizar la victoria colectiva.
    No tienes permitido instruir a los cultistas sobre como usar o gastar su Entropia.

cosmiccult-vote-lone-steward-title = El Cultista Solitario
cosmiccult-vote-lone-steward-briefing =
    Estas completamente solo. Pero tu deber no ha terminado.
    Asegurate de que El Monumento este ubicado en un lugar seguro y termina lo que el culto comenzo.

cosmiccult-finale-autocall-briefing = ¡El Monumento se activa en {$minutesandseconds}! Reunanse y preparense para el final.
cosmiccult-finale-ready = ¡Una luz aterradora surge del Monumento!
cosmiccult-finale-speedup = ¡El llamado se acelera! La energia fluye a traves del entorno...

cosmiccult-finale-degen = ¡Sientes que te estas desmoronando!
cosmiccult-finale-location = ¡Los escaneres estan detectando un enorme pico de Λ-CDM en {$location}!
cosmiccult-finale-cancel-begin = La fuerza de voluntad de tu mente comienza a romper el ritual...
cosmiccult-finale-beckon-begin = Los susurros en el fondo de tu mente se intensifican...
cosmiccult-finale-beckon-success = Llamas para el acto final.

cosmiccult-monument-powerdown = El Monumento cae en un silencio inquietante.

## ROUNDEND TEXT

cosmiccult-roundend-cultist-count = {$initialCount ->
    [1] Habia {$initialCount} [color=#4cabb3]Cultista Cosmico[/color].
    *[other] Habia {$initialCount} [color=#4cabb3]Cultistas Cosmicos[/color].
}
cosmiccult-roundend-entropy-count = El culto sifono {$count} de Entropia.
cosmiccult-roundend-cultpop-count = Los cultistas representaban el {$count}% de la tripulacion.
cosmiccult-roundend-monument-stage = {$stage ->
    [1] Lamentablemente, el Monumento parece abandonado.
    [2] El Monumento progreso, pero la finalizacion estaba fuera de alcance.
    [3] El Monumento fue completado.
    *[other] [color=red]Algo salio MUY mal.[/color]
}

cosmiccult-roundend-cultcomplete = [color=#4cabb3]¡Victoria completa del Culto Cosmico![/color]
cosmiccult-roundend-cultmajor = [color=#4cabb3]¡Victoria mayor del Culto Cosmico![/color]
cosmiccult-roundend-cultminor = [color=#4cabb3]¡Victoria menor del Culto Cosmico![/color]
cosmiccult-roundend-neutral = [color=yellow]¡Final neutral![/color]
cosmiccult-roundend-crewminor = [color=green]¡Victoria menor de la tripulacion![/color]
cosmiccult-roundend-crewmajor = [color=green]¡Victoria mayor de la tripulacion![/color]
cosmiccult-roundend-crewcomplete = [color=green]¡Victoria completa de la tripulacion![/color]

cosmiccult-summary-cultcomplete = ¡Los cultistas cosmicos dieron paso al final!
cosmiccult-summary-cultmajor = La victoria de los cultistas cosmicos sera inevitable.
cosmiccult-summary-cultminor = El Monumento fue completado, pero no completamente potenciado.
cosmiccult-summary-neutral = El culto vivira para ver otro dia.
cosmiccult-summary-crewminor = El culto ha quedado sin administrador.
cosmiccult-summary-crewmajor = Todos los cultistas cosmicos fueron eliminados.
cosmiccult-summary-crewcomplete = ¡Cada cultista cosmico fue desconvertido!

cosmiccult-elimination-shuttle-call = Basandonos en los escaneos de nuestros sensores de largo alcance, la anomalia Λ-CDM ha disminuido. Les agradecemos por su prudencia. Un transbordador de emergencia ha sido llamado automaticamente a la estacion para procedimientos de descontaminacion y desbriefing. ETA: {$time} {$units}.
cosmiccult-elimination-announcement = Basandonos en los escaneos de nuestros sensores de largo alcance, la anomalia Λ-CDM ha disminuido. Les agradecemos por su prudencia. Un transbordador de emergencia ya esta en camino. Regresen a CentComm de manera segura para procedimientos de descontaminacion y desbriefing.


## BRIEFINGS

cosmiccult-role-roundstart-fluff =
    Mientras te preparas para otro turno en otra estacion de NanoTrasen, ¡un conocimiento indescriptible inunda tu mente!
    Una revelacion sin comparacion. Un fin al sufrimiento ciclico y sisifiano.
    Un suave llamado final.

    Todo lo que necesitas hacer es traerlo.

cosmiccult-role-short-briefing =
    ¡Eres un Cultista Cosmico!
    Tus objetivos estan listados en el menu de personaje.
    Lee mas sobre tu rol en la entrada del manual.

cosmiccult-role-conversion-fluff =
    Mientras la invocacion se completa, ¡un conocimiento indescriptible inunda tu mente!
    Una revelacion sin comparacion. Un fin al sufrimiento ciclico y sisifiano.
    Un suave llamado final.

    Todo lo que necesitas hacer es traerlo.

cosmiccult-role-deconverted-fluff =
    Una gran vacuidad invade tu mente. Una vacuidad reconfortante, pero desconocida...
    Todos los pensamientos y recuerdos de tu tiempo en el culto comienzan a desvanecerse y difuminarse.

cosmiccult-role-deconverted-briefing =
    ¡Desconvertido!
    Ya no eres un Cultista Cosmico.

cosmiccult-monument-stage1-briefing =
    El Monumento ha sido invocado.
    ¡Esta ubicado en {$location}!

cosmiccult-monument-stage2-briefing =
    ¡El Monumento crece en poder!
    Su influencia afectara el espacio real en {$time} segundos.

cosmiccult-monument-stage3-briefing =
    ¡El Monumento ha sido completado!
    Su influencia comenzara a superponerse con el espacio real en {$time} segundos.
    ¡Esta es la recta final! Reune toda la entropia que puedas.

## MALIGN RIFTS

cosmiccult-rift-inuse = No puedes hacer esto ahora mismo.
cosmiccult-rift-invaliduser = No tienes las herramientas adecuadas para manejar esto.
cosmiccult-rift-chaplainoops = Empuña tu escritura sagrada.
cosmiccult-rift-alreadyempowered = Ya estas potenciado; el poder de la grieta seria desperdiciado.
cosmiccult-rift-beginabsorb = La grieta comienza a fusionarse contigo...
cosmiccult-rift-beginpurge = Tu consagracion comienza a purgar la grieta maligna...

cosmiccult-rift-absorb = {$NAME} absorbe la grieta, ¡y una luz maligna potencia su cuerpo!
cosmiccult-rift-purge = {$NAME} purga la grieta maligna de la realidad.



## UI / BASE POPUP

cosmiccult-ui-deconverted-title = Desconvertido
cosmiccult-ui-converted-title = Convertido
cosmiccult-ui-roundstart-title = El Desconocido

cosmiccult-ui-converted-text-1 =
    Has sido convertido en un Cultista Cosmico.
cosmiccult-ui-converted-text-2 =
    Ayuda al culto en sus objetivos mientras aseguras su secreto.
    Coopera con los planes de tus compañeros cultistas.

cosmiccult-ui-roundstart-text-1 =
    ¡Eres un Cultista Cosmico!
cosmiccult-ui-roundstart-text-2 =
    Ayuda al culto en sus objetivos mientras aseguras su secreto.
    Escucha las instrucciones del administrador del culto.

cosmiccult-ui-deconverted-text-1 =
    Ya no eres un Cultista Cosmico.
cosmiccult-ui-deconverted-text-2 =
    Has perdido todos los recuerdos relacionados con el Culto Cosmico.
    Si eres convertido de nuevo, estos recuerdos regresaran.

cosmiccult-ui-popup-confirm = Confirmar



## OBJECTIVES / CHARACTERMENU

objective-issuer-cosmiccult = [bold][color=#cae8e8]Cultista cosmico[/color][/bold]

objective-cosmiccult-charactermenu = Debes traer el fin de todas las cosas. Completa tus tareas para avanzar en el progreso del culto.
objective-cosmiccult-steward-charactermenu = Debes dirigir al culto para traer el fin de todas las cosas. Supervisa y asegura el progreso del culto.

objective-condition-entropy-title = EXTRAE ENTROPIA
objective-condition-entropy-desc = EXTRAE colectivamente al menos {$count} de entropia de la tripulacion.
objective-condition-culttier-title = POTENCIAR EL MONUMENTO
objective-condition-culttier-desc = Asegurate de que El Monumento sea llevado a su maximo poder.
objective-condition-victory-title = TRAER EL FIN
objective-condition-victory-desc = Invoca a El Desconocido y anuncia el acto final.

## CHAT ANNOUNCEMENTS

cosmiccult-radio-tier1-progress = El Monumento es invocado en la estacion...

cosmiccult-announce-tier2-progress = Un entumecimiento inquietante hormiguea tus sentidos.
cosmiccult-announce-tier2-warning = ¡Los escaneres detectan un aumento notable en Λ-CDM! Pueden aparecer grietas en el espacio real. Por favor, alerta al capellan de tu estacion si las ves.

cosmiccult-announce-tier3-progress = Arcos de energia noosferica crepitan a traves de la estructura que gime de la estacion. El final se acerca.
cosmiccult-announce-tier3-warning = Aumento critico en Λ-CDM detectado. El personal infectado debe ser sometido o neutralizado a la vista.

cosmiccult-announce-finale-warning = Toda la tripulacion de la estacion. La anomalia Λ-CDM esta alcanzando un nivel supercritico, los instrumentos fallan; el horizonte de eventos de transicion noosferica a real es INMINENTE. Si no estas ya en el protocolo de contramedida, sal inmediatamente e interven. Repite: Interven inmediatamente o muere.

cosmiccult-announce-victory-summon = SE INVOCA UNA FRACCIoN DEL PODER CoSMICO.


## MISC

cosmiccult-spire-entropy = Una mota de entropia se condensa en la superficie de la aguja.
cosmiccult-entropy-inserted = Infundes {$count} de entropia en El Monumento.
cosmiccult-entropy-unavailable = No puedes hacer eso ahora mismo.
cosmiccult-astral-ascendant = {$name}, Ascendido
cosmiccult-gear-pickup-rejection = ¡El {$ITEM} resiste el toque de {CAPITALIZE(THE($TARGET))}!
cosmiccult-gear-pickup = ¡Puedes sentirte desmoronandote mientras sostienes el {$ITEM}!

# Goobstation

cult-alert-recall-shuttle = Se detectaron altas concentraciones de Λ-CDM de origen desconocido a bordo de la estacion. Todas las presencias anomalas deben ser purgadas o contenidas antes de que se autorice la evacuacion.
cosmiccult-gear-pickup =Puedes sentir como te deshaces mientras sostienes el {$ITEM}!

