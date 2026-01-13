# SPDX-FileCopyrightText: 2024 Piras314 <p1r4s@proton.me>
# SPDX-FileCopyrightText: 2024 username <113782077+whateverusername0@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
# SPDX-FileCopyrightText: 2025 Aviu00 <93730715+Aviu00@users.noreply.github.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

armor-examine-stamina = - Daño de [color=cyan]Resistencia[/color] reducido en [color=lightblue]{$num}%[/color].

armor-examine-cancel-delayed-knockdown = - [color=green]Cancela completamente[/color] el derribo retardado del bastón aturdidor.

armor-examine-modify-delayed-knockdown-delay =
    - { $deltasign ->
          [1] [color=green]Aumenta[/color]
          *[-1] [color=red]Disminuye[/color]
      } el retraso del derribo retardado del bastón aturdidor en [color=lightblue]{NATURALFIXED($amount, 2)} { $amount ->
          [1] segundo
          *[other] segundos
      }[/color].

armor-examine-modify-delayed-knockdown-time =
    - { $deltasign ->
          [1] [color=red]Aumenta[/color]
          *[-1] [color=green]Disminuye[/color]
      } la duración del derribo retardado del bastón aturdidor en [color=lightblue]{NATURALFIXED($amount, 2)} { $amount ->
          [1] segundo
          *[other] segundos
      }[/color].
