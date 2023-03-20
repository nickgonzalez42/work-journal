json.id user.id
json.name user.name
json.email user.email
# json.skills user.skills
json.skills user.skills.map do |skill|
  json.name skill.name
  json.resources skill.resources
  json.projects skill.projects
end
