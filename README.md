# optex4gnome
## CZ

Zde naleznete language definition file pro prostředí GNOME, pomocí kterého lze do textových editorů vyvíjených v rámci tohoto prostředí přidat podporu syntaxe OpTeXu (Olšák's Plain TeX).
Testováno v editorech Gedit a Xed.

### Jak nainstalovat?

- automaticky
	- spusťte `install.sh`
- manuálně
	- soubor `optex.lang` svém systému nahrajte do adresáře `~/.local/share/gtksourceview-4/language-specs/`.
	- Adresář `~/.local/share/gtksourceview-4` se může mírně lišit v názvu (číslice na konci) v závislosti na verzi GtkSourceView na vašem systému. 
	- Podadresář `gtksourceview-4/language-specs/` může být třeba vytvořit.

- Restartujte textový editor. Do možností výběru jazyka by měl nyní přibýt OpTeX.
- Zuřivě TeXejte!

### Význam barviček
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

## EN

This repo contains a language definition file for the GNOME environment, which can be used to add OpTeX (Olšák's Plain TeX) syntax highlighting to the text editors developed under this environment. Tested in the editors Gedit and Xed.

### How to install?

- auto
	- run `install.sh`
- manual
	- copy `optex.lang` into the directory `~/.local/share/gtksourceview-4/language-specs/` on your system.
	- The directory `~/.local/share/gtksourceview-4` can slightly diifer in the name (digit at the end) depending on the version of GtkSourceView on your system.
	- The subdirectory `gtksourceview-4/language-specs/` may need to be created.

- Restart the text editor. You should now be able to find OpTeX among the language options.
- Happy TeXing!

### Color meaning
 - green
 	- TeX primitives
 	- PlainTeX and OpTeX macros
 - white
 	- other macros
 	- arguments in the macro definitions
 	- special characters like `&` `#` and the sequences for spaces `~` `\ ` `\,`
 - gray
 	- comments
 - red
 	- special characters protected by `\` 
 - blue
 	- URLs
 - orange
 	- math mode

### Math mode (in addition)
- white
	- math objects
	- spaces in the math mode
- red
	- brackets
