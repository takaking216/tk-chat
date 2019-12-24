class Group < ApplicationRecord
  has_many :group_users
  has_many :users, through: :group_users
  has_many :messages

  validates :name, presence: true, uniqueness: true

  def show_last_message
    if (last_message = messages.last).present?
      last_message.content? ? last_message.content : '画像が投稿されています'
    else
      'まだメッセージはありません。'
    end
  end
  
  def show_last_message_created_at
    if (last_message_created_at = messages.last.created_at).present?
      last_message_created_at.strftime("%Y年%m月%d日 %H時%M分")
    else
      ''
    end
  end
end
