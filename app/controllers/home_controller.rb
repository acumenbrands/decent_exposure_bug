class HomeController < ApplicationController
  expose(:parent)
  expose(:children, ancestor: :parent)
  expose(:child)

  def new
    render nothing: true
  end
end
