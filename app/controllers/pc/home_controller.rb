class Pc::HomeController < ApplicationController
  def index
    Rails.logger.info "@@@env"+Rails.env
    @user = User.new
    @code = '<a href="https://birthday.su-m37.co.kr/?s=blog">
    <img src="http://birthday.su-m37.co.kr/blog_730.jpg"/></a>'
  end
end
