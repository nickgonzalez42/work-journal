require "test_helper"

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "Project.count", 1 do
      post "/projects.json", params: { skill_id: Skill.first.id, url: "Google.com", name: "Test", description: "Description" }
      assert_response 200
    end
  end

  test "update" do
    project = Project.first
    patch "/projects/#{project.id}.json", params: { name: "Updated name" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["name"]
  end

  test "destroy" do
    assert_difference "Project.count", -1 do
      delete "/projects/#{Project.first.id}.json"
      assert_response 200
    end
  end
end
