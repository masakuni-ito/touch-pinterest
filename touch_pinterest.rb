require 'pinterest-api'

client = Pinterest::Client.new(ENV['PINTEREST_ACCESS_TOKEN'])

client.create_pin({
  board: 'lig_masakuni/nagano',
  note: 'LIG野尻湖オフィスの目の前',
  link: 'https://liginc.co.jp/',
  image_url: 'https://cdn.liginc.co.jp/wp-content/uploads/2017/03/149094144961017200_22.jpg'
})
