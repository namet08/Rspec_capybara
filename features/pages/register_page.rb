class Register_page < SitePrism::Page
  set_url "/"
  element :fld_welcome, ".text"

  def go
    load
  end

  def access_register
    find(".text", :text => "Seja Bem-Vindo")
  end
end
