# Oppgave: Git-objekter

I denne oppgaven skal du utforske de ulike mappene og objektene som git oppretter for å holde styr på historikken. 

Objekter lagres i `<repository>/.git/objects` i undermapper som matcher de to første tegnene i SHA-koden. Dermed er filen `fc1da6e8f` plassert her: `.git/objects/fc/1da6e8f`.

`git cat-file` dekomprimerer og viser innholdet til hvilken som helst _ref_ du gir den. Legg på `-p` så vil `cat-file` vise innholdet av et objekt på en penere måte.

`git ls-tree master .` dekomprimerer og lister opp innholdet i en mappe.

## Oppgave
1. Bruk `git log` for å finne SHA-koden til en commit.
2. Finn filen i `.git`-mappen.
3. Hva er i filen?
4. Bruk `git cat-file -p <sha>` for å dekomprimere og vise innholdet.
5. Bruk `git cat-file` for å se på treet som refereres til i commiten din.
6. Bruk `git cat-file` for å se på den forrige commiten.
7. Fungerer disse kommandoene i `.git`-mappen? Må du være der inne?
8. Sammenlign `cat-file` som ser på et _tree_-objekt med å bruke `ls-tree` på en _commit_.
9. Hvordan ser det ut på en eldre commit sammenlignet med det du har i `HEAD`?