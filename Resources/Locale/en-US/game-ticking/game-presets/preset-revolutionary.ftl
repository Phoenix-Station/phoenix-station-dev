## Rev Head
## Phoenix start - De-brand revs
roles-antag-rev-head-name = Head Revolutionary
roles-antag-rev-head-objective = Your objective is to take over the station by bringing back people to your cause, setting up supply rifts, killing, converting or imprisoning all of Command staff on station.

head-rev-role-greeting =
    Comrade {$name}! Its time for the revolution you've been planning for all this time!
    You have to take over the station by removing all of Command via conversion, death or imprisonment.
    A benefactor has sponsored you with a flash that brings contractors to your side.
    Beware, this won't work on those brainwashed with a 'mindshield' or wearing flash protection, such as sunglasses and welding masks or goggles.
    With enough crew, you may attempt to create a supply rift that will aid in your glorious revolution! But beware, it will alert the station of your influence!
    Viva La Revolution!
## Phoenix end - De-brand revs
head-rev-briefing =
    Use flashes bring people to your cause.
    Get rid of or convert all heads to take over the station.
    Lots of used flashes are the biggest indicator of a revolution to security, so be careful!

head-rev-break-mindshield = The MindShield™ was destroyed!

## Rev
## Phoenix start - De-brand revs
roles-antag-rev-name = Revolutionary
roles-antag-rev-objective = Your objective is to ensure the safety of the Head Revolutionaries, to follow their orders, and to get rid or convert of all Command staff on station.
rev-break-control = {$name} has remembered their true allegiance!

rev-role-greeting =
    Comrade {$name}! You are a revolutionary!
    You are tasked with taking over the station and to promote the interests of the Head Revolutionary who recruited you!
    Execute, imprison or convert the brainwashed corporate command staff scum!
    Gone are the days of oppression and the unfair treatment of contractors!
    Viva La Revolution!

rev-briefing = Help your Head Revolutionary get rid of every command member to take over the station.
## Phoenix end - De-brand revs
## General

rev-title = Red Tide
rev-description = The air is filled with unfair treatment.

rev-not-enough-ready-players = Not enough players readied up for the game. There were {$readyPlayersCount} players readied up out of {$minimumPlayers} needed. Can't start a glorious revolution!
rev-no-one-ready = No players readied up! Can't start a glorious revolution!
rev-no-heads = There were no revolutionary agents to be selected. Can't start a glorious revolution!
## Phoenix start - De-brand revs
rev-won = [color=red]The Revolutionaries survived and seized control of the station![/color]

rev-lost = Command survived and killed all the Head Revolutionaries.

rev-stalemate = All of the SKB agents and command have died. It's a draw.

rev-reverse-stalemate = Both Command and Revolutionaries survived.

# Starlight - added "or have abandoned the station" as a clarification for why revs may have won
central-command-revolution-announcement = Based on our scans from our long-range sensors, we believe the station has fallen under the control of hostile revolutionary forces. All heads of staff have been confirmed deceased, missing, or have abandoned the station. All remaining crew members are to stand by for further instructions.

soviet-commissariat-revolution-announcement = Long range communications array online. We salutes you comrades, but the battle is not yet over. Your corporation will check if they can reclaim your station one last time, but do not worry! The battalion will arrive shorty. Viva La Revolution!

centcomm-revs-gammarift = Based on long-range sensor scans, we have detected hostile revolutionary activity on-board. Martial law is now in effect. Glory to NanoTrasen.

centcomm-revs-alldead = Long-range sensor scans report all Head Revolutionaries on-board are now permanently deceased.
## Phoenix end - De-brand revs
central-command-sender = Central Command
## Phoenix start - De-brand revs
soviet-commissariat-sender = Unknown Benefactor

rev-headrev-count = {$initialCount ->
    [one] There was one [color=Red]Head Revolutionary[/color]:
    *[other] There were {$initialCount} Head Revolutionaries:
}
## Phoenix end - De-brand revs
rev-headrev-name-user = [color=#5e9cff]{$name}[/color] ([color=gray]{$username}[/color]) recruited {$count} {$count ->
    [one] contractor
    *[other] contractors
}

rev-headrev-name = [color=#5e9cff]{$name}[/color] recruited {$count} {$count ->
    [one] contractor
    *[other] contractors
}

## Deconverted window
## Phoenix start - De-brand revs
rev-deconverted-title = Reconverted!
rev-deconverted-text =
    As the last Head Revolutionary has died, the glorious revolution is now over.

    You are no longer a revolutionary. You now return back as NanoTrasen contractor.

    Any further wrongdoings are logged and punishable. So be nice.
## Phoenix end - De-brand revs
rev-deconverted-rule = Reminder: As per Rule 3 of server rules, [bold][color=#a4885c]De-converted Revolutionaries forget what happened while they were brainwashed.[/color][/bold]

rev-deconverted-ruletext = Your character may learn what happened through further investigation and roleplay, but should not be able to remember being a revolutionary nor any actions they commited on behalf of the revolution.

rev-deconverted-confirm = Understood
