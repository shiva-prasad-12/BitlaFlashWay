class WebScrapper < Kimurai::Base

	@name = "web_scrapper_spider"
	@engine = :mechanize
	@start_urls = ["https://metaruby.com/"]
	@config = {
	user_agent: "Chrome/68.0.3440.84"
	}

	def parse(response, url:, data: { })
	blogs = []
	puts response.xpath("//table[@class='topic-list']//tbody//tr")
	response.xpath("//table[@class='topic-list']//tbody//tr").each do |tr|
	scrapped_data = {
	                title: tr.at('td[1]//span').text,
	                category: tr.at('td[1]//div//span').text,
	                date: tr.at('td[3]').text.strip
	              }
	blogs << scrapped_data
	save_to "results.json", scrapped_data.as_json, format: :json
	end
	end
end
