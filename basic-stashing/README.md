# Oppgave: Basic Stashing


## Oppsett
Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
Du jobber med prosjektet ditt. Du har staget noe arbeid og har også noe ustaget arbeid.
Plutselig blir du oppmerksom på at en feil har kommet til produksjon 😱 Du vil stash'e arbeidet ditt, fikse feilen og gå tilbake til det opprinnelige arbeidet ditt.

1. Utforsk repoet
   1. Hvilket arbeid har du i working directory?
   2. Hvilket arbeid har du staget?
   3. Hvordan ser commit-loggen ut?
   > *Legg merke til at file.txt har noen staged endringer (dvs. endringer i index) og ustaget endringer (endringer i working directory)*
2. Bruk `git stash` for å stash'e det nåværende arbeidet ditt.
   1. Hva slags arbeid har du nå i working directory?
   2. Hvilket arbeid har du staget?
   3. Hvordan ser commit-loggen ut?
   4. Hvordan ser stash-listen ut?
3. Fiks skrivefeilene i bug.txt på main og commit endringene dine.
4. For å gå tilbake til arbeidet ditt, bruk stash'en på main.
   1. Hva slags arbeid har du nå i working directory?
   2. Hvilket arbeid har du staget?
   > *Oops. Alle endringene våre er nå ustaget. Dette kan være uønsket og uventet*
5. Angre endringene våre med `git reset --hard HEAD`. Dette er en usikker kommando da den vil fjerne filer fra indexen og working directory permanent, men vi har endringene våre trygt stash'et, så det går bra. Gå gjennom [reset](reset/README.md)-oppgaven hvis du er usikker på hva som skjer her.
6. Bruk stash'en på main med `--index`-alternativet.
   1. Hva slags arbeid har du nå i working directory?
   2. Hvilket arbeid har du staget?
   > *Ok, tilbake til der vi var! 😮‍💨*
7. Vi trenger ikke stash'en lenger. Dropp den.
   1. Hvordan ser stash-listen ut?
   2. Hvordan ser commit-loggen ut?

## Nyttige kommandoer
- `git status`
- `git status -s`
- `git diff`
- `git diff master`
- `git stash`
- `git stash list`
- `git stash apply`
- `git stash apply --index`
- `git stash drop`
- `git log --oneline --all --graph`
- `git commit`
- `git add`