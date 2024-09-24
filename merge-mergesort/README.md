# Oppgave: Merge Conflict Mergesort
I denne oppgaven skal du løse en merge conflict. Repoet har to branches
- `Mergesort-Impl`
- `main`

Oppgaven går ut på å se på konflikten og løse den med å redigere filen.

## Oppsett
Kjør `source setup.sh` i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
1. Kjør `git branch` for å se de to branchene som er tilstede.
2. Slå sammen `Mergesort-Impl` inn i `main`.
3. Enten:
   1. Løs konflikten med din foretrukne teksteditor (f.eks. VSCode) og fullfør sammenslåingen (`git status` vil fortelle deg hva du skal gjøre), **eller**
   2. Bruk `git mergetool --tool=emerge` (for emacs-brukere) eller `git mergetool --tool=vimdiff` (for vim-brukere) og fullfør sammenslåingen (`git status` vil fortelle deg hva du skal gjøre).

## Nyttige kommandoer
- `git branch`
- `git merge`
- `git status`
- `git mergetool --tool=emerge`
- `git mergetool --tool=vimdiff`
- `git add`
- `git commit`

### Åpne VSCode
Det er flere måter å åpne VSCode på:
- Dersom du har konfigurert VSCode på maskinen din kan man skrive kommandoen `code .`i terminalen, når man er inne i mappen man vil åpne
- Du kan også åpne VSCode ved å klikke deg inn, og derfra åpne mappen du jobber i nå

Når du åpner mappen `merge-mergesort`i VSCode så vil du få opp en fil der merge conflictsene er. Deretter må du velge om du skal godkjenne `incoming change`eller `current change`. 