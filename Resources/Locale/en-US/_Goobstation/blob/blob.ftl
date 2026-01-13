# SPDX-FileCopyrightText: 2024 Fishbait <Fishbait@git.ml>
# SPDX-FileCopyrightText: 2024 fishbait <gnesse@gmail.com>
# SPDX-FileCopyrightText: 2024 lanse12 <cloudability.ez@gmail.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 GitHubUser53123 <110841413+GitHubUser53123@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Ilya246 <57039557+Ilya246@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 JohnOakman <sremy2012@hotmail.fr>
# SPDX-FileCopyrightText: 2025 Panela <107573283+AgentePanela@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

ent-SpawnPointGhostBlob = Generador de Blob
    .suffix = DEBUG, Generador de Rol Fantasma
    .desc = { ent-MarkerBase.desc }

ent-MobBlobPod = Gota de Blob
    .desc = Un luchador blob ordinario.

ent-MobBlobBlobbernaut = Blobbernaut
    .desc = Un luchador blob de élite.

ent-BaseBlob = blob básico.
    .desc = { "" }

ent-NormalBlobTile = Baldosa de Blob Normal
    .desc = Una parte ordinaria del blob necesaria para la construcción de baldosas más avanzadas.

ent-CoreBlobTile = Núcleo del Blob
    .desc = El órgano más importante del blob. Al destruir el núcleo, la infección cesará.

ent-FactoryBlobTile = Fábrica de Blob
    .desc = Genera Gotas de Blob y Blobbernauts con el tiempo.

ent-ResourceBlobTile = Blob de Recursos
    .desc = Produce recursos para el blob.

ent-NodeBlobTile = Nodo de Blob
    .desc = Una versión mini del núcleo que permite colocar baldosas especiales de blob a su alrededor.

ent-StrongBlobTile = Baldosa de Blob Fuerte
    .desc = Una versión reforzada de la baldosa normal. No permite el paso del aire y protege contra daño contundente.

ent-ReflectiveBlobTile = Baldosas Reflectantes de Blob
    .desc = Refleja láseres, pero no protege tan bien contra daño contundente.
    .desc = { "" }

objective-issuer-blob = Blob


ghost-role-information-blobbernaut-name = Blobbernaut
ghost-role-information-blobbernaut-description = Eres un Blobbernaut. Debes defender el núcleo del blob. Usa + o +e en el chat para hablar en la Mente Blob.

ghost-role-information-blob-name = Blob
ghost-role-information-blob-description = Eres la Infección Blob. Consume la estación.

roles-antag-blob-name = Blob
roles-antag-blob-objective = Alcanzar masa crítica.

guide-entry-blob = Blob


# Popups
blob-target-normal-blob-invalid = Tipo de blob incorrecto, selecciona un blob normal.
blob-target-factory-blob-invalid = Tipo de blob incorrecto, selecciona un blob de fábrica.
blob-target-node-blob-invalid = Tipo de blob incorrecto, selecciona un nodo de blob.
blob-target-close-to-resource = Demasiado cerca de otro blob de recursos.
blob-target-nearby-not-node = No hay un nodo o blob de recursos cercano.
blob-target-close-to-node = Demasiado cerca de otro nodo.
blob-target-already-produce-blobbernaut = Esta fábrica ya ha producido un blobbernaut.
blob-cant-split = No puedes dividir el núcleo del blob.
blob-not-have-nodes = No tienes nodos.
blob-not-enough-resources = No hay suficientes recursos.
blob-help = Solo Dios puede ayudarte.
blob-swap-chem = En desarrollo.
blob-mob-attack-blob = No puedes atacar a un blob.
blob-get-resource = +{ $point }
blob-spent-resource = -{ $point }
blobberaut-not-on-blob-tile = Estás muriendo por no estar sobre baldosas de blob.
carrier-blob-alert = Te quedan { $second } segundos antes de la transformación.

blob-mob-zombify-second-start = { $pod } comienza a convertirte en un zombi.
blob-mob-zombify-third-start = { $pod } comienza a convertir a { $target } en un zombi.

blob-mob-zombify-second-end = { $pod } te convierte en un zombi.
blob-mob-zombify-third-end = { $pod } convierte a { $target } en un zombi.

blobberaut-factory-destroy = fábrica destruida
blob-target-already-connected = ya conectado


# UI
blob-chem-swap-ui-window-name = Intercambiar químicos

blob-chem-reactivespines-info = Espinas Reactivas
                                Inflige 25 de daño contundente.

blob-chem-blazingoil-info = Aceite Ardiente
                            Inflige 15 de daño por quemadura y prende fuego a los objetivos.
                            Te vuelve vulnerable al agua.

blob-chem-regenerativemateria-info = Materia Regenerativa
                                    Inflige 6 de daño contundente y 15 de daño tóxico.
                                    El núcleo del blob regenera salud 10 veces más rápido de lo normal y genera 1 recurso extra.

blob-chem-explosivelattice-info = Enrejado Explosivo
                                    Inflige 5 de daño por quemadura y explota al objetivo, causando 10 de daño contundente.
                                    Las esporas explotan al morir.
                                    Te vuelves inmune a las explosiones.
                                    Recibes un 50% más de daño por quemaduras y descargas eléctricas.

blob-chem-electromagneticweb-info = Red Electromagnética
                                    Inflige 20 de daño por quemadura, con un 20% de probabilidad de causar un pulso EMP al atacar.
                                    Las baldosas de blob causan un pulso EMP al ser destruidas.
                                    Recibes un 25% más de daño contundente y por calor.

blob-alert-out-off-station = ¡El blob fue eliminado porque se encontró fuera de la estación!


# Announcements
blob-alert-recall-shuttle = La lanzadera de emergencia no puede ser enviada mientras exista un biohazard de nivel 5 en la estación.
blob-alert-detect = Brote confirmado de biohazard nivel 5 a bordo de la estación. Todo el personal debe contener el brote.
blob-alert-critical = Biohazard nivel crítico, los códigos de autenticación nuclear han sido enviados a la estación. Comando Central ordena a todo el personal restante activar el mecanismo de autodestrucción.
blob-alert-critical-NoNukeCode = Biohazard nivel crítico. Comando Central ordena a todo el personal restante buscar refugio y esperar el rescate.


# Actions
blob-teleport-to-node-action-name = Saltar al Nodo (0)
blob-teleport-to-node-action-desc = Te teletransporta a un nodo de blob aleatorio.

blob-help-action-name = Ayuda
blob-help-action-desc = Obtén información básica sobre cómo jugar como blob.


# Ghost role
blob-carrier-role-name = Portador del Blob
blob-carrier-role-desc = Una criatura infectada por el blob.
blob-carrier-role-rules = Eres un antagonista. Tienes 10 minutos antes de transformarte en un blob.
                        Usa este tiempo para encontrar un lugar seguro en la estación. Ten en cuenta que serás muy débil justo después de la transformación.
blob-carrier-role-greeting = Eres un portador del Blob. Encuentra un lugar aislado en la estación y transfórmate en un Blob. Convierte la estación en una masa y a sus habitantes en tus sirvientes. Todos somos Blobs.


# Verbs
blob-pod-verb-zombify = Zombificar
blob-verb-upgrade-to-strong = Mejorar a Blob Fuerte
blob-verb-upgrade-to-reflective = Mejorar a Blob Reflectante
blob-verb-remove-blob-tile = Eliminar Blob


# Alerts
blob-resource-alert-name = Recursos del Núcleo
blob-resource-alert-desc = Tus recursos producidos por el núcleo y los blobs de recursos. Úsalos para expandirte y crear blobs especiales.

blob-health-alert-name = Salud del Núcleo
blob-health-alert-desc = La salud de tu núcleo. Morirás si llega a cero.


# Greeting
blob-role-greeting =
    Eres un blob: una criatura espacial parasitaria capaz de destruir estaciones enteras.
        Tu objetivo es sobrevivir y crecer lo más posible.
        Eres casi invulnerable al daño físico, pero el calor aún puede dañarte.
        Usa Alt+Click Izquierdo para mejorar baldosas normales a fuertes y fuertes a reflectantes.
        Asegúrate de colocar blobs de recursos para generar recursos.
        Ten en cuenta que los blobs de recursos y las fábricas solo funcionan junto a nodos o núcleos.
        Puedes usar + o +e en el chat para hablar con tus secuaces mediante la Mente Blob.

blob-zombie-greeting = Fuiste infectado y revivido por una espora blob. Ahora debes ayudar al blob a tomar la estación. Usa +e en el chat para hablar en la Mente Blob.


# End round
blob-round-end-result =
    { $blobCount ->
        [one] Hubo una infección de blob.
        *[other] Hubo {$blobCount} blobs.
    }

blob-user-was-a-blob = [color=gray]{$user}[/color] fue un blob.
blob-user-was-a-blob-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color]) fue un blob.
blob-was-a-blob-named = [color=White]{$name}[/color] fue un blob.

preset-blob-objective-issuer-blob = [color=#33cc00]Blob[/color]

blob-user-was-a-blob-with-objectives = [color=gray]{$user}[/color] fue un blob con los siguientes objetivos:
blob-user-was-a-blob-with-objectives-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color]) fue un blob con los siguientes objetivos:
blob-was-a-blob-with-objectives-named = [color=White]{$name}[/color] fue un blob con los siguientes objetivos:


# Objectives
objective-condition-blob-capture-title = Tomar el control de la estación
objective-condition-blob-capture-description = Tu único objetivo es tomar toda la estación. Necesitas al menos {$count} baldosas de blob.
objective-condition-success = { $condition } | [color={ $markupColor }]¡Éxito![/color]
objective-condition-fail = { $condition } | [color={ $markupColor }]Fallo[/color] ({ $progress }%)


# Admin Verbs
admin-verb-make-blob = Convertir al objetivo en un portador de blob.
admin-verb-text-make-blob = Crear Portador de Blob


# Language
language-Blob-name = Blob
chat-language-Blob-name = Blob
language-Blob-description = ¡Bleeb bob! ¡Blob blob!
