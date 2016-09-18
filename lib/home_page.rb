class HomePage < SitePrism::Page
  set_url "/"

  @home_page = HomePage.new
  @home_page.load

  element :search_word,   id: "lst-ib"
end