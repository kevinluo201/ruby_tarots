Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '831431906878661', '83d98878b4936be601cae64e90f90d12',
           scope: 'user_birthday', display: 'popup'
end