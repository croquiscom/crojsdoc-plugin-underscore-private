exports.onComment = (comment) ->
  name = comment.ctx?.name
  if name?.charAt(0) is '_'
    comment.isPrivate = true
