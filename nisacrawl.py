# -*- coding: utf-8 -*-
import scrapy


class NisacrawlSpider(scrapy.Spider):
    name = 'nisacrawl'
    allowed_domains = ['www.billboard.com']
    start_urls = ['http://www.billboard.com/']

    def parse(self, response):
        #Extracting the content using css selectors
        topstories_col1 = response.css('.top-stories__column--first h2 ::text').extract()
        topstories_col2 = response.css('.top-stories__column h2 ::text').extract()
       
        #Give the extracted content row wise
        for item in zip(topstories_col1,topstories_col2):
            #create a dictionary to store the scraped info
            scraped_info = {
                'topstories_col1' : item[0],
                'topstories_col2' : item[1]
            }

            #yield or give the scraped info to scrapy
            yield scraped_info
