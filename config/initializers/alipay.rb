require 'alipay.rb'

private_key=File.read("#{Dir.home}/.ssh/private_key.pem")
ali_public_key=File.read("#{Dir.home}/.ssh/ali_public_key.pem")

$alipayclient = Alipay::Client.new(
  url:   'https://openapi.alipaydev.com/gateway.do',
  app_id: '2016101200665365',
  app_private_key: private_key,
  alipay_public_key: ali_public_key

)


