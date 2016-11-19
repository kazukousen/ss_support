class CategoriesController < ApplicationController
  def index
    # 全カテゴリ取得
    @categories = Category.all
  end

  def show
    # カテゴリを取得
    @category = Category.find(params[:id])
  end
end
