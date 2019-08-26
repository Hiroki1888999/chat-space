json.content  @message.content
json.user_name  @message.user.name
json.date  @message.created_at.strftime('%Y/%m/%d %R')
json.id  @message.id
json.image  @message.image.url