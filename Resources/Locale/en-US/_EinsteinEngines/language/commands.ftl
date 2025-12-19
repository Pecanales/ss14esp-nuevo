command-list-langs-desc = Enumere los idiomas que su entidad actual puede hablar en este momento.
command-list-langs-help = Usar: {$command}

command-saylang-desc = Enviar un mensaje en un idioma específico. Para elegir un idioma, puede utilizar el nombre del idioma o su posición en la lista de idiomas.
command-saylang-help = usar: {$command} <language id> <message>. ejemplo: {$command} TauCetiBasic "Hello World!". ejemplo: {$command} 1 "Hello World!"

command-language-select-desc = Seleccione el idioma que se habla actualmente en su entidad. Puede utilizar el nombre del idioma o su posición en la lista de idiomas.
command-language-select-help = usar: {$command} <language id>. ejemplo: {$command} 1. ejemplo: {$command} TauCetiBasic

command-language-spoken = Spoken:
command-language-understood = Understood:
command-language-current-entry = {$id}. {$language} - {$name} (current)
command-language-entry = {$id}. {$language} - {$name}

command-language-invalid-number = El número de idioma debe estar entre 0 y {$total}. Alternativamente, use el nombre del idioma.
command-language-invalid-language = El idioma {$id} no existe o no puedes hablarlo.

# Toolshed

command-description-language-add = Agrega un nuevo idioma a la entidad canalizada. Los dos últimos argumentos indican si se debe hablar/entender. ejemplo: 'lenguaje propio:añadir "Canilunzt" verdadero verdadero'
command-description-language-rm = Elimina un idioma de la entidad canalizada. Funciona de manera similar a idioma: agregar. ejemplo: 'self language:rm "Tau Ceti Basic" verdadero verdadero'.
command-description-language-lsspoken = Enumera todos los idiomas que la entidad puede hablar. ejemplo: 'lenguaje propio:lsspoken'
command-description-language-lsunderstood = Enumera todos los idiomas que la entidad puede entender. ejemplo: 'lenguaje propio:lssunderstood'

command-description-translator-addlang = Agrega un nuevo idioma de destino a la entidad del traductor canalizado. Ver idioma: agregar para más detalles.
command-description-translator-rmlang = Elimina un idioma de destino de la entidad de traducción canalizada. Consulte idioma:rm para obtener más detalles.
command-description-translator-addrequired = Agrega un nuevo idioma requerido a la entidad del traductor canalizado. ejemplo: 'ent 1234 traductor:addrequired "Tau Ceti Basic"'
command-description-translator-rmrequired = Elimina un idioma requerido de la entidad traductora canalizada. ejemplo: 'ent 1234 traductor:rmrequired "Tau Ceti Basic"'
command-description-translator-lsspoken = Enumera todos los idiomas hablados para la entidad traductora canalizada. ejemplo: 'ent 1234 traductor:lsspoken'
command-description-translator-lsunderstood = Enumera todos los idiomas comprendidos para la entidad traductora canalizada. ejemplo: 'ent 1234 traductor:lssunderstood'
command-description-translator-lsrequired = Enumera todos los idiomas requeridos para la entidad traductora canalizada. ejemplo: 'ent 1234 traductor:lsrequired'

command-language-error-this-will-not-work = Esto no funcionará.
command-language-error-not-a-translator = La entidad {$entity} no es un traductor.
