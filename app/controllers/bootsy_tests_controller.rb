class BootsyTestsController < ApplicationController

  def home
    @post = Post.new
  end

end