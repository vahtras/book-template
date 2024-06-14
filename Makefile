build: _build/html/index.html
	jb build src --path-output .

view:
	open _build/html/index.html

import:
	ghp-import -n -p -f _build/html
