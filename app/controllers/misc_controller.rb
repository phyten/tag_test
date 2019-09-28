class MiscController < ApplicationController
  def top
    @tag_categories = TagCategory.all
  end
end
