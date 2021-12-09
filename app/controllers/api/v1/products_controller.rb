class Api::V1::ProductsController < ApplicationController
  skip_before_action :authorized, only: [:index, :create]
  before_action :set_product, only: [:show, :update, :destroy]

  # GET /products
  def index
    products = Product.all

    # render json: products, except: [:created_at, :updated_at]
    render json: products, except: [:created_at, :updated_at], include: 
    [
      :stocks => {:except => [:created_at, :updated_at]}, 
      :images => {:except => [:created_at, :updated_at]}, 
      :store => {:only => [:name, :logo_url_square]}
    ]
  end



  # GET /products/1
  def show
    render json: @product
  end

  # POST /products
  def create
    @product = Product.new(product_params)

    #original: render json: @product, status: :created, location: @product
    if @product.save
      render json: @product, status: :created
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/1
  def update
    if @product.update(product_params)
      render json: @product
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  # DELETE /products/1
  def destroy
    @product.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def product_params
      params.require(:product).permit(
        :uid, 
        :name, 
        :category, 
        :sub_category, 
        :description, 
        :gender, 
        :age_group, 
        :store_id,
        images_attributes: [
          :img_colour, 
          :img_url
        ], 
        stocks_attributes: [
          :colour, 
          :size, 
          :amount
        ]

      )
    end
end
