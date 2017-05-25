class PagesController < ApplicationController

  protect_from_forgery :except => ['inquiry']

  def home
    @posts = Blog.all
    @skills = Skill.all.order(:id)
    @portfolios = Portfolio.all
    @inquiry = Inquiry.new
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end

  def inquiry
    @inquiry = Inquiry.new(inquiry_params)
    InquiryMailer.received_email(@inquiry).deliver
    redirect_to "/#3", notice: 'I recieved your inquiry. Thanks!'
  end

  def inquiry_params
    params.require(:inquiry).permit(:name, :email, :subject, :message)
  end
end