---
to: next.config.js
---

const { locales, defaultLocale } = require('./i18n.json')

module.exports = {
  i18n: {
    locales,
    defaultLocale,
  },
}
