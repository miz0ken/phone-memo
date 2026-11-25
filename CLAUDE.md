# phone-memo

RUNTEQの卒業制作。事務作業中にかかってきた電話の内容を、聞き取りながらメモにまとめるツール。

## 技術
- Ruby 3.4 / Rails 8.1 / PostgreSQL 17 / Tailwind CSS / RSpec（導入予定）/ Rails 8標準の認証
- 開発はDocker（Dockerfile.dev と compose.yml）。Railsのコマンドは docker compose 経由で実行する
- 本番は Render と Neon。Solid Cache / Solid Queue / Solid Cable と Kamal は使わない

## 進め方
- 1 issue = 1機能 = 1ブランチ = 1PR
- 作業を始める前に、やることを短く説明して、私の確認を待つ
- 実装したら、作った・変えたファイルと内容を、初心者向けに説明する
- README.md は、頼まれない限り変更しない
- コミットとpushは私がする
- ファイルやデータベースを消すコマンドは、実行前に対象を見せて確認を待つ