# Oppgave: Commit på feil branch

Dette er et problem alle kommer til å støte på én eller annen gang i karrieren. La oss finne ut hvordan vi kan løse det!

Du utvikler en ny feature på branchen `new-feature`. Du har allerede implementert den første delen av featuren når du blir varslet om en kritisk bug som må fikses umiddelbart på `main`-branchen.

Etter bug fixen fortsetter du å jobbe med den nye featuren. Og at du har gjort din andre commit på featuren, innser du at du har gjort commiten på `main`-branchen i stedet for på feature-branchen.

## Oppsett:

1. Kjør `source setup.sh` i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven

1. Flytt den feilaktige commiten fra `main` til `new-feature`.
2. Hvordan ville du også inkludert bug fixen i din feature-branch?

## Nyttige kommandoer

* `git reset HEAD~1` for å flytte den nåværende branchen ett steg tilbake. Dette har konsekvensen av å _fjerne_ det nyeste commiten fra en branch.
* `git stash` for å midlertidig lagre endringene dine slik at du kan bytte branch.
* `git cherry-pick` for å legge til et sett med endringer fra en commit på gjeldende branch.
