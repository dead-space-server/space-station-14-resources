roles-antag-sith-name = Ситх
roles-antag-sith-objective = С помощью силы вы можете уничтожить импланты защиты разума. Подчините кмандование станции.

sith-break-control = { $name } { $gender ->
        [male] вспомнил, кому он верен
        [female] вспомнила, кому она верна
        [epicene] вспомнили, кому они верни
       *[neuter] вспомнило, кому оно верно
    } на самом деле!

sith-sub-name-user = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) поработил { $count } { $count ->
        [one] члена
       *[other] членов
    } командования

sith-round-end-agent-name = Ситх
objective-issuer-empire = [color=#33cc00]Империя Рейсар[/color]
sith-role-greeting =
    Я — адепт силы под руководством Империи Рейсар.
    Гнев — моё оружие. Сила — моя броня. Без них я ничто.
    Захватите станцию, подчиняя глав с помощью силы, после вызовете шаттл эвакуации. Удачи!

ent-BaseSithObjective = { ent-BaseObjective }
    .desc = { ent-BaseObjective.desc }

ent-SubordinationCommandObjective = { ent-BaseSithObjective }
    .desc = С помощью силы вы можете уничтожить импланты защиты разума. Подчините командование станции.

ent-SithSurviveObjective = Выжить
    .desc = Вам требуется покинуть станцию живым.

objective-condition-subordination-command-title =
    Подчинить { $count } { $count ->
        [one] главу
        [few] глав
       *[other] глав
    }.

round-end-system-sith-shuttle-called-announcement = Внимание, всем сотрудникам! Станция перешла под контроль Империи Райсар. Весь персонал переходит под юрисдикцию Империи. Немедленно покиньте станцию на эвакуационном шаттле.
