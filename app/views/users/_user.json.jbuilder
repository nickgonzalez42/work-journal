json.id user.id
json.name user.name
json.email user.email
json.skills user.skills.map do |skill|
  json.updated_at skill.updated_at
  json.description skill.description
  json.start skill.start
  json.end skill.end
  json.user_id skill.user_id
  json.name skill.name
  json.id skill.id
  json.resources skill.resources
  json.projects skill.projects
end
