# Oppgave: Rebase Branch
I denne oppgaven skal du lære deg hvordan `git rebase` funker. Rebase er noe som brukes for å sette endringene dine på riktig sted i forhold til git-historikken. Dette er et alternativ til `git merge`og brukes for å holde historikken ryddig og enklere å forstå.

Rebase er spesielt nyttig i prosjekter med mange brancher og endringer, fordi det kan simplifisere historikken slik at det er lettere å forstå hva som har skjedd. 

## Oppsett 
Kjør `source setup.sh` i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
Du er i din egen branch.

1. Hvilke brancher finnes?
2. Se på loggen for `main`.
3. Bytt til branchen `uppercase`.
4. Hvordan sammenligner loggen seg med loggen på main?
5. Rebase `uppercase`-branchen med `main` (`git rebase main`).
6. Hva skjedde nå? Tegn det!
7. Bytt nå tilbake til `main`.
8. Slå sammen `uppercase`-branchen inn i `main`.
9. Hvordan ser loggen ut nå

## Nyttige kommandoer
- `git switch <branch-name>`
- `git rebase <branch-name>`
- `git log --oneline --graph --all`
- `git merge <branch-name>`