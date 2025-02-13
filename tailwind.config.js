/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./index.html', './src/**/*.{vue,js,ts,jsx,tsx}'],
  theme: {
    extend: {},
    fontFamily: {
      sans: ['PingFang SC', 'Microsoft YaHei', 'sans-serif', 'system-ui'],
      serif: ['PingFang SC', 'Microsoft YaHei', 'serif'],
      mono: ['Iosevka', 'Menlo', 'Cascadia Code', 'monospace']
    }
  },
  plugins: []
}
