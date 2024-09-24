# Overlevelsesguide for kommandolinjen (Shell)

## Stier
Alle stier starter med `/`

På Windows er C:-disken derfor `/c/`

Brukerens hjemmemappe er `/c/users/myname`

`~` fungerer som en snarvei til brukerens hjemmemappe, så:

`~/prosjekter` tilsvarer `/c/users/myname/prosjekter`

`.` er gjeldende mappe.

`..` er overordnet mappe.

## Skriv ut gjeldende wokring directory
`pwd`

Output:
`/c/users/myname`

## Vis innholdet i en mappe
`ls` (vis filer)

`ls -l` (vis filer i lang form)

`ls -a` (vis alle filer, inkludert skjulte)

## Bytt mappe
`cd <mappenavn>`

`cd ..` (gå opp en mappe)

`cd prosjekt` (gå inn i prosjektmappen)

## Arbeide med filer

`cat file.txt` skriver ut innholdet i file.txt til skjermen

`less file.txt` skriver ut innholdet i file.txt sidevis. Avslutt med `q`.

`echo "Hei Abakus" > file.txt`
Skriver strengen "Hei Abakus" til en file.txt, den overskriver nåværende innhold eller oppretter filen om nødvendig.

`echo "Mer innhold" >> file.txt` legger til "Mer innhold" på slutten av filen på en ny linje.

`touch file.txt`
Oppretter en tom fil. Hvis `file.txt` allerede eksisterer, oppdateres kun tidspunktet.