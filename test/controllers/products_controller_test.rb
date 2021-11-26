require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @product = products(:one)
  end

  test "should get index" do
    get products_url, as: :json
    assert_response :success
  end

  test "should create product" do
    assert_difference('Product.count') do
      post products_url, params: { product: { age_group: @product.age_group, category: @product.category, description: @product.description, gender: @product.gender, name: @product.name, store_id: @product.store_id, sub_category: @product.sub_category, uid: @product.uid } }, as: :json
    end

    assert_response 201
  end

  test "should show product" do
    get product_url(@product), as: :json
    assert_response :success
  end

  test "should update product" do
    patch product_url(@product), params: { product: { age_group: @product.age_group, category: @product.category, description: @product.description, gender: @product.gender, name: @product.name, store_id: @product.store_id, sub_category: @product.sub_category, uid: @product.uid } }, as: :json
    assert_response 200
  end

  test "should destroy product" do
    assert_difference('Product.count', -1) do
      delete product_url(@product), as: :json
    end

    assert_response 204
  end
end
