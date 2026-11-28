# FactoryBot.create(:user) を create(:user) と短く書けるようにする
RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods
end
