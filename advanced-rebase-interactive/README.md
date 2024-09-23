# Oppgave: Interaktiv Rebasing for viderekomne
Du har jobbet på en ny feature kalt Hello World. Featuren ender opp med både dokumentasjon og tester, men historikken er skikkelig rotete, med mange halvferdige steg. Noen ting er inkludert som aldri burde vært der.

Din jobb i denne oppgaven er å fikse opp slik at `git log`ser bra ut!

For å få til dette skal vi bruke `git rebase --interactive`, kombinert med at vi, heldigvis, har en release tag `v0.0`fra før vi begynte med den nye featuren. 

I denne oppgaven er det ingen spesifikke steg å følge, og heller ikke én spesifikk løsning på problemet. Prøv deg frem og se hvor langt du kommer!

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
1. Utforsk repoet og historikken slik at du vet hva som har skjedd.
2. Bruk `git rebase --interactive v0.0` for å la deg redigere "oppskriften" for hele feature-utviklingen.
3. Rydd opp i historikken slik at den faktisk gir mening. Prøv å bruke så mange av rebase-"funksjonene" (f.eks. reword, squash, fixup, drop) som mulig. Du bestemmer selv om du vil omskrive hele greia i ett forsøk, eller om du vil gjøre noen endringer først, o deretter kjøre en ny `git rebase --interactive v0.0` for å fortsette oppryddingen.

## Nyttige kommandoer
- `ls -l`                 # list filer
- `tail -n +1 *`          # vis innholdet i alle filene
- `git log --oneline`     # vis historikken
- `git log --stat`        # log hvilke filer som er endret
- `git log --patch`       # log med diff
- `git rebase -i <ref>`   # kjør interaktiv rebase 
tilbake til `<ref>`
