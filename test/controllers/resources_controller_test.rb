require "test_helper"

class ResourcesControllerTest < ActionDispatch::IntegrationTest
  test "create" do
    assert_difference "Resource.count", 1 do
      post "/resources.json", params: { skill_id: Skill.first.id, url: "Google.com", name: "Test", description: "Description", start: "11/11/11", end: "12/12/12" }
      assert_response 200
    end
  end

  test "update" do
    resource = Resource.first
    patch "/resources/#{resource.id}.json", params: { name: "Updated name" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["name"]
  end

  test "destroy" do
    assert_difference "Resource.count", -1 do
      delete "/resources/#{Resource.first.id}.json"
      assert_response 200
    end
  end
end
