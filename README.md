# optex4gnome

Zde naleznete language definition file pro prostředí GNOME, pomocí kterého lze do textových editorů vyvíjených v rámci tohoto prostředí přidat podporu syntaxe OpTeXu (Olšák's Plain TeX).
Testováno v editorech Gedit a Xed.

## Jak nainstalovat?

- ### automaticky
	- spusťte `install.sh`
- ### manuálně
	- soubor `optex.lang` svém systému nahrajte do adresáře `~/.local/share/gtksourceview-4/language-specs/`.
	- Adresář `~/.local/share/gtksourceview-4` se může mírně lišit v názvu (číslice na konci) v závislosti na verzi GtkSourceView na vašem systému. 
	- Podadresář `gtksourceview-4/language-specs/` může být třeba vytvořit.

- Restartujte textový editor. Do možností výběru jazyka by měl nyní přibýt OpTeX.
- Zuřivě TeXejte!

## Význam barviček
 - zelená
 	- TeX primitivní příkazy
 	- PlainTeX a OpTeX makra
 - bílá
 	- ostatní makra
 	- argumenty v definici maker
 	- speciální znaky jako `&` `#` a sekvence pro mezery `~` `\ ` `\,`
 - šedivá
 	- komentáře
 - červená
 	- speciální znaky ochráněné `\` 
 - modrá
 	- url
 - oranžová
 	- matematická sazba

### Matematická sazba (navíc)
- bílá
	- matematické objekty
	- mezery v matematické sazbě
- červená
	- závorky
