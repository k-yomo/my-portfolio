class PagesController < ApplicationController
  def home
    @posts = Blog.all
    @skills = Skill.all
    @portfolios = Portfolio.all
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end