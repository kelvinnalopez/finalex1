class OrdersController < ApplicationController
  def new
  end
  def create
    @order = Article.new(params[:article])

    @order.save
    redirect_to @order
  end
  def show
    @order = order.find(params[:id])
  end
end
