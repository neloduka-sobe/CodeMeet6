1. Założyć w swoim home katalog Ala, następnie w nim katalog ma, wewnątrz katalogu ma utworzyć katalogi kota i psa.
2.  Przejść do katalogu ./Ala/ma/kota. Założyć podobną strukturę katalogów dla Oli bez używania komendy cd. Sprawdzić strukturę katalogów
3. Usunąć katalog Ali wraz z podkatalogami
4. Przejść do najniższego katalogu, następnie z jego wnętrza wypisać pliki i katlogi z katalogu znajdującego się 2 poziomy wyżej.
5.  Zapisz kalendarz z roku 2000 do pliku
6. Policz liczbę wszytskich plików i katalogów w dowolnym folderze
7. Read man ls and write an ls command that lists files in the following manner

    Includes all files, including hidden files
    Sizes are listed in human readable format (e.g. 454M instead of 454279954)
    Files are ordered by recency
    Output is colorized
8. Use locate to find all filenames that contain the word emacs. Can you combine this with grep to avoid displaying all filenames containing the word lib?
9. Utwórz plik ‘starocie.txt’ w taki sposób, aby polecenie ‘ls -l’ pokazywało, że został on założony 1 stycznia 1999 roku.
10. Za pomoca polecenia find znajdz w katalogu katalogA plik o nazwie plikB - find
/katalog -name plik -print
11. Wyswietl liste plików, które zostaly utworzone lub zmodyfikowane w ciagu
ostatniego dnia za pomoca polecenia postaci find /usr/bin -type f -mtime -1 -print

12. can you write me a bash command to delete all files in /tmp directory which last modification date is older than 10 days

13. Pobierzcie za pomocą polecenia w get tekst Pana Tadeusza ze strony wolne lektury i policz za pomocą grep'a ile razy występuje tam słowo tak
