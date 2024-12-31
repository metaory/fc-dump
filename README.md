<div align="center">
  <h1>
    <img valign="middle" src=".github/assets/fc-dump.png" alt="fc-dump" height="64" />
    fc-dᵾmp
  </h1>
  <h3>Font glyph extractor for TTF/OTF/TTX</h3>
</div>

---

#### Requirements
- `ttx` ([fonttools](https://archlinux.org/packages/extra/any/fonttools/))
- `sed` ([gnu-coreutils](https://archlinux.org/packages/core/x86_64/coreutils/))
- `awk` ([gawk](https://archlinux.org/packages/core/x86_64/gawk/))

#### Install
```sh
git clone git@github.com:metaory/fc-dump.git
cd fc-dump && chmod +x fc-dump
ln -svf $PWD/fc-dump /usr/bin/
```

#### Usage
```sh
fc-dump <file>  # ttf/otf/ttx
```

---

#### License
[MIT](LICENSE)
