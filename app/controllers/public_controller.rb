# frozen_string_literal: true

class PublicController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @posts = Post.all
  end
end
