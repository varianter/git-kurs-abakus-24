# Oppgave: Endre rekkefølge på historikken

Commitsene i dette repoet ble laget av noen som ikke helt fulgte med i timen. Det er jo helt på trynet å organisere tall i noe annet enn stigende/synkende rekkefølge 🤯 

Dette burde fikses!

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven

Endre rekkefølgen på historikken slik at den faktisk gir mening - legg til filene i rekkefølgen som samsvarer med navnene deres.

1. Bruk `git log --oneline --graph` for å se på commitene.
2. Prøv også `git reflog` for å se på commitene. `git reflog` bruker som standard `git reflog show`, og dette er et alias for `git log -g --abbrev-commit --pretty=oneline`.
3. Bruk `git rebase -i <etter-denne-commiten>` for å endre rekkefølgen på commitene. Det er kommentarer i filen du redigerer som forklarer tilgjengelige kommandoer.
4. Bruk `git log --oneline --graph` for å se resultatet."

## Nyttige kommandoer
- `git rebase -i <after-this-commit>`
- `git log --oneline --graph`
- `git reflog`