# livewallet-site

Jekyll site for livewallet.app, deployed to S3 behind CloudFront by GitHub Actions on push to `main`.
Build with `bundle exec jekyll build`; success is the `done in N seconds` line.

This site is where the book *Using Bitcoin* is sold, and nothing more of the book lives here.
The book is produced in `~/workspace/bitcoin-book` (LaTeX, `build.sh`) and read online at using-bitcoin.com (`~/workspace/using-bitcoin-website`, which holds the web edition, the draft PDFs and the download gate).
This repo holds the sales page (`/book/`, with `/bitcoin-book` redirecting to it), the homepage promotion, and the two cover images.
Changes to what a buyer sees happen here; changes to the book's content or its web edition happen there.

## Image sources

The pages reference the `.webp` files in `assets/images/`.
Only the `.webp` files live here; the PNG sources stay upstream in bitcoin-book and are not committed to this repo:

| Served | Source |
|---|---|
| `book-cta.webp` (2432 x 1442, alpha) | `~/workspace/bitcoin-book/images/web/book-cta.png` |
| `book-sketch.webp` (1392 x 2088) | `~/workspace/bitcoin-book/images/web/book-sketch.png` |

Notebook illustrations live in `assets/images/notebooks/`.
PNG sources stay in `~/workspace/livewallet/images/`; only the `.webp` files are committed here.
Names are `<notebook-slug>-{banner,card,og}.webp`.
Generated 2026-09-15: `seed-and-wallet` and `keys-and-addresses`.

The bitcoin-book project regenerates the cover, makes the WebP there, and copies the `.webp` here (see its `PLAN.md` and `COVER_BRIEF_2026_09_13.md`).
To remake a WebP from a PNG:

```sh
cwebp -q 82 -m 6 book-cta.png -o book-cta.webp
```

Alpha is preserved by default.
Keep the `width` and `height` attributes on the `<img>` tags in sync with the file.

## Pages

Give every page a trailing-slash `permalink:` (`/book/`, `/bitcoin-book/`).
The S3 website endpoint serves `book/index.html` at `/book/` but does not map `/book` to `book.html`.
