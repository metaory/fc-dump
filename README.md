<div align="center">
  <img src=".github/assets/fc-dump.png" width="168px"/>
  <h1>fc-dᵾmp</h1>
</div>

```help
*fc-dump.txt*   Dump all literal characters of all code-points of one or all uniq fonts

==============================================================================

SYNOPSIS ~
	fc-dump [-f|--force] [-a|--all] | [font-family]

		-a, --all	dump all available uniq fonts
		-f, --force	overwrite files if exist
		-h, --help	print this summary
<

DESCRIPTION ~
		iterate over all block and print literal character, glyph or letterform of one oall available uniq fonts
		of one or all available uniq fonts to:

		output ./raw/*.out and ./fmt/*.fmt



EXAMPLES ~
		# write chars to file

		fc-dump 'FiraCode Nerd Font'

		# or
		fc-dump FiraCode Nerd Font


		# write all available uniq fonts
		#  output ./raw/*.out and ./fmt/*.fmt

		fc-dump --all
<

ENVIRONMENT VARIABLES ~
		FORCE	same effect as --force
<


SEE ALSO
  fc-list(1), fc-match(1), FcFontMatch(3), FcPatternFormat(3), FcPatternFilter(3)
<

AUTHOR
	metaory <metaory@gmail.com>, Jun 2024
```


Installation
------------

- clone repo
- give execution permissions
- place it in your path

```ex
# Clone the repo
git clone git@github.com:metaory/fc-dump.git

# Navigate to repo
cd fc-dump

# Give execution permissions
chmod +x {fc-dump}

# Link it somewhere in your PATH
ln -svf $PWD/fc-dump /usr/bin/fc-dump

# Use it anywhere
fc-dump --all

# Usage
fc-dump --help
```

---

## AUTHOR
	metaory <metaory@gmail.com>, Jun 2024

---

## License

[MIT](LICENSE)
