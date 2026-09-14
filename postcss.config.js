module.exports = {
  plugins: [
    require('@tailwindcss/postcss')({
      base: __dirname,
      optimize: process.env.JEKYLL_ENV === 'production' || process.env.NODE_ENV === 'production'
    })
  ]
}
