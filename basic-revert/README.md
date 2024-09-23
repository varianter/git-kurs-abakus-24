# Oppgave: Basic Revert
I denne oppgaven skal dere lære hva `git revert`gjør, og hvorfor det er en nyttig kommando når man har gjort en feil en plass i git-historikken.

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
I denne oppgaven har det sneket seg inn noen endringer som vi ønsker å fjerne. Historikken vår er offentlig, så vi kan ikke bare endre den. I stedet må vi bruke revert for å fjerne de uønskede endringene på en trygg måte.

1. Bruk `git log --oneline` for å se på historikken.
2. Bruk `cat` for å se innholdet i `greeting.txt`.
3. Bruk `git revert` på den nyeste commiten for å fjerne endringene som den siste commiten la til.
4. Bruk `git log --oneline` for å se på historikken.
5. La revert-kommandoen legge til eller fjerne en commit?
6. Bruk `cat` for å se innholdet i `greeting.txt`.
7. Bruk `ls` for å se innholdet i working directory.
8. Bruk `git log --oneline` for å finne SHA-verdien til commiten som la til credentials i repoet.
9. Bruk `git revert` for å angre commiten som la til credentials.
10. Bruk `git log --oneline` for å se på historikken.
11. Bruk `ls` for å se innholdet i working directory.
12. Hvor mange commiter ble lagt til eller endret av den siste reverten?
13. Bruk `git show` med SHA-verdien til commiten du angret for å se at credentials.filen fortsatt er i historikken.
14. Når du har angret credentials-filen, slik at den blir fjernet fra working directory, blir den også fjernet fra Git?

## Nyttige kommandoer
- `git revert <ref>`
- `git log --oneline`
- `git show <ref>`