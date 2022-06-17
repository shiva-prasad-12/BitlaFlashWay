class WebScrappersController < ApplicationController
  def index
  end
  def new
    WebScrapper.crawl!
  end
end
