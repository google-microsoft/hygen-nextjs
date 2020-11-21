---
inject: true
to: package.json
after: scripts
skip_if: i18n-dev
---
    "i18n-dev": "next-translate && next dev",
    "i18n-build": "next-translate && next build",
