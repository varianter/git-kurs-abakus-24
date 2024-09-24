# Oppgave: Reset
Vi kan manipulere git-historikken ganske mye. Men, manipuleringen bør kun skje på vår lokale git-historikk. Offentlige publiserte releaser av koden vår skal holdes uforanderlig. 

`Reset`brukes for å unstage endringer, men det kan også brukes til andre ting.

`Reset`er en risikabel kommando å tulle med, hvis du ikke vet hva den gjør. I denne oppgaven skal vi gå gjennom de tre forskjellige modusene for `reset`.

## Oppsett
Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven

1. Hvordan ser working directory ut?
2. Hvordan ser loggen din ut? Hvordan ser staging ut?
3. Prøv å kjøre `git reset --soft HEAD~1`
4. Hva skjer med working directory, loggen din og staging?
5. Kjør `git reset --mixed HEAD~1`
6. Hva skjer med working directory, loggen din og staging?
7. Kjør `git reset --hard HEAD~1`
8. Hva skjer med working directory, loggen din og staging?
9. Prøv nå å bruke `git revert HEAD~1`
10. Hva skjer med working directory, loggen din og staging?

## Nyttige kommandoer
- `git log --oneline`
- `git commit --amend`
- `git status`
- `git reset --soft`
- `git reset --mixed`
- `git reset --hard`
- `git revert`

## Videre forklaring
Dette er tatt fra [https://git-scm.com/book/en/v2/Git-Tools-Reset-Demystified]:

The reset command overwrites these three trees in a specific order, stopping when you tell it to:
1. Move what the branch HEAD points to (stop here if --soft)
2. Make the stage look like HEAD (stop here unless --hard)
3. Make the working directory look like the stage