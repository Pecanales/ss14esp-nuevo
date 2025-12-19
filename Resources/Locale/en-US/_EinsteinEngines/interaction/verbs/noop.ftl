interaction-LookAt-name = Mirada fija
interaction-LookAt-description = Mira al vacio y observa como te devuelve la mirada.
interaction-LookAt-success-self-popup = Te quedas mirando a {$target}.
interaction-LookAt-success-target-popup = Sientes que {$user} te mira fijamente...
interaction-LookAt-success-others-popup = {$user} mira fijamente a {$target}.

interaction-Hug-name = Abrazo
interaction-Hug-description = Un abrazo al dia mantiene alejados los horrores psicologicos mas alla de tu comprension.
interaction-Hug-success-self-popup =Abrazas a {$target}.
interaction-Hug-success-target-popup = {$user} te abraza.
interaction-Hug-success-others-popup = {$user} abraza a {$target}.

interaction-KnockOn-name = Golpear
interaction-KnockOn-description = Golpea el objetivo para llamar la atencion.
interaction-KnockOn-success-self-popup = golpeas a {$target}.
interaction-KnockOn-success-target-popup = {$user} te golpea.
interaction-KnockOn-success-others-popup = {$user} golpea a {$target}.

# Lo siguiente incluye condiciones para si el usuario tiene un articulo en sus manos

interaction-WaveAt-name = saludar a
interaction-WaveAt-description = Saluda al objetivo. Si tienes un objeto en la mano, lo agitaras.
interaction-WaveAt-success-self-popup =tu saludas {$hasUsed ->
    [false] a {$target}.
    *[true] tu {$used} en {$target}.
}
interaction-WaveAt-success-target-popup = {$user} saludas {$hasUsed ->
    [false] a ti mismo.
    *[true] {POSS-PRONOUN($user)} {$used} a ti.
}
interaction-WaveAt-success-others-popup = {$user} saludas {$hasUsed ->
    [false] a {$target}.
    *[true] {POSS-PRONOUN($user)} {$used} en {$target}.
}
