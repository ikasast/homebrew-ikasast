cask 'Fusion360' do
  sha256 "711ccfe071f32ee60b41b22c42e98193ccc336d89105c3786ac729e6951c4836"
  url "http://www.appstreaming.autodesk.com/ja/install/studentapp/73e72ada57b7480280f7a6f4a289729f/",
      user_agent: :fake
  app "Fusion360.app"

  name 'Fusion360'
  homepage 'https://www.autodesk.co.jp/products/fusion-360'
end
