# Oppgave: three-way merge
I denne oppgaven skal dere håndtere flere ulike brancher, og merge alle til én.

## Oppsett
Kjør `source setup.sh` (eller `.\setup.ps1` i PowerShell)

## Oppgaven

Du er igjen i din egen branch.

1. Opprett en branch kalt "greeting" og bytt til den.
2. Rediger greeting.txt til å inneholde din favoritthilsen.
3. Legg til greeting.txt-filene i staging-området.
4. Commit endringene.
5. Bytt tilbake til main-branchen.
6. Opprett en fil README.md med informasjon om dette repositoryet.
7. Legg til README.md-filen i staging-området og commit endringene.
8. Hva er resultatet fra `git log --oneline --graph --all`?
9. Vis forskjellen mellom branchene.
10. Slå sammen greeting-branchen inn i main-branchen.
11. Hva er resultatet fra `git log --oneline --graph --all` nå? Legg merke til den ekstra sammenslåingscommiten som er opprettet med meldingen "Merge branch 'greeting'".

## Nyttige kommandoer 
- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git switch <branch-name>`
- `git switch -c <branch-name>`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branch-name>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`

## Feilsøking
Havner du et sted der terminalen ber deg om å skrive en commit-melding så kalles dette _vim_. Vim er en editor som er elsket og hatet, ingenting i mellom, men ikke få panikk om du havner inni her.

Oftest havner man i vim dersom man glemmer å ta med en commit-melding, dette gjelder også når man gjør en merge-commit. Enten kan man 
- godta forslaget fra vim, trykke `esc`og skrive `:wq`i terminalen for å avslutte vim. Eller,
-  så kan man endre tekstforslaget før man avslutter med `esc`og skriver `:wq`i terminalen. Spør om du sitter fast!