## users テーブル

| Column             | Type                | Options                  |
|--------------------|---------------------|------------------------- |
| nickname           | string              | null: false              |
| password           | string              | null: false              |
| email              | string              | null: false, unique: true|

### Association

* has_many :memos

## memos テーブル

| Column                    | Type       | Options           |
|---------------------------|------------|-------------------|
| text                      | string     | null: false       |

### Association

- belongs_to :user