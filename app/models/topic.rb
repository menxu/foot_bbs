class Topic
  include Mongoid::Document

  field :title
  field :body
  field :body_html
  field :last_reply_id, type: Integer
  field :replied_at , type: DateTime
  field :source
  field :message_id
  field :replies_count, type: Integer, default: 0
  # 回复过的人的 ids 列表
  field :follower_ids, type: Array, default: []
  field :suggested_at, type: DateTime
  # 最后回复人的用户名 - cache 字段用于减少列表也的查询
  field :last_reply_user_login
  # 节点名称 - cache 字段用于减少列表也的查询
  field :node_name
  # 删除人
  field :who_deleted
  # 用于排序的标记
  field :last_active_mark, type: Integer
  # 是否锁定节点
  field :lock_node, type: Mongoid::Boolean, default: false
  # 精华帖 0 否， 1 是
  field :excellent, type: Integer, default: 0

  # 临时存储检测用户是否读过的结果
  attr_accessor :read_state

  
end