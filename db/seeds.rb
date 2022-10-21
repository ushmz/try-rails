# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.create(
  title: '学生ホイール擁する極端なヒットヒットリフト助けて。',
  description: 'インチ腐った細かいジャーナル欠乏創傷助けて。'\
               'クールバーゲン特徴キャビン動物必要。'\
               '式ストレージ陶器トリビュート教授柔らかい運カレッジ。'\
               'コミュニティ埋め込むコミュニティソースあった虐待本質的な。'\
               'ブランチないサンプル暖かい持つ仕上げ叔父。'\
               '高い欠乏錯覚移動拡張楽しんでバナーアクセルペダル。',
  query: 'cyanosol'
)
Task.create(
  title: '教授厳しいダイヤモンド敵。',
  description: %(
    バナーログ探査戦略的シュガー残る。
    自体午前ダイヤモンド管理する血まみれの。
    奨励します意図パイオニアトーンキャビン意図。
    持つトリビュート風景クルー主人日曜日。
    欠乏シェービング隠すダイヤモンド血まみれのブランチベルベットバスケット。
    自体織るパイオニア。
  ).gsub(/\s+/, '').strip,
  query: 'dipothe'
)

Task.create(
  title: '感謝するコミュニティ怒りコミュニケーション創傷今日明らかにする。',
  query: 'prussickeisme',
  description: <<-END_DESC.gsub(/\s+/, '').strip
    ダニ反射カレッジバスケット織る立派なソース。
    同行式バナー。
    デフォルト障害尊敬するサワーサンプル催眠術ささやき。
    式障害インチ織る。
    不自然なリハビリ見出しトレーナー。
    ヘア残るノート保持する狭いベルベット協力。
  END_DESC
)
