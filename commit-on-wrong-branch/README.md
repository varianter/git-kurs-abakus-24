# Oppgave: Commit på feil branch

Dette er et problem alle kommer til å støte på én eller annen gang i karrieren. La oss finne ut hvordan vi kan løse det!

## Oppsett

Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
Du jobber hardt i main-branchen.
En del av arbeidet ditt er allerede commitet. Så kommer sjefen din med en pressende forespørsel 😮

Siden HEAD-en din for øyeblikket ikke er klar for produksjon, sikkerhetskopierer du én commit tilbake og starter en ny branch kalt 'quickfix'. Du gjør det sjefen din ønsker og commiter endringene til den nye branchen.

Da innser du at du har skapt litt rot med branchene dine 😱

For øyeblikket ser commitene dine slik ut:

```text
         main
           |
           v
   A <---- B
   ^ \
   |  \--- C
remote     ^
           |
        quickfix
```

Men du ønsker at det skal se slik ut:

```text
         remote
           |
           v
   A <---- C <---- B
                   ^
                   |
                  HEAD
```

Git ahead!

Merk: Siden 'B' i den nåværende og i den ønskede strukturen ikke har samme forelder, kan de ikke være bokstavelig talt den samme commiten.

## Oppgaven

1. Bruk `git log --oneline --graph --all` for å se alle branchene og commitene deres.
2. Kopier 'C' til 'main' før 'B' ved å rebase 'quickfix' på 'main'.
3. Opprett en ny branch ('changes-including-B') fra 'main' slik at vi kan fortsette å jobbe med 'B'.
4. Tilbakestill 'main' til 'C'.
5. Slett grenen 'quickfix'.
6. Push 'main'. Du kan ikke gjøre dette i treningsøvelsen.
7. Du kan enten merge branchen 'changes-including-B' til 'main' og slette 'changes-including-B', eller bare bytte til 'changes-including-B' og jobbe der.

## Nyttige kommandoer
- `git log --oneline --graph --all`
- `git switch <branch-name>`
- `git rebase <branch-name>`
- `git branch <branch-name>`
- `git reset --soft HEAD~`
- `git branch -d <branch-name>`
- `git merge <branch-name>`