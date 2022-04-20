require_relative "../support/env"

RSpec.describe "Validação de cadastro" do
  it "Cadastro" do
    @regist = Register_page.new

    @regist.go
    @regist.access_register
  end
end
