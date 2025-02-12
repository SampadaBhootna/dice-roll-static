class ZebraController < ApplicationController

  def homepage
    render template: "dice_templates/homepage"
  end

  def first_page 
    @first_num = rand(1..6)
    @second_num = rand(1..6)
    render template: "dice_templates/first_page"
  end

  def second_page
    @first_num = rand(1..10)
    @second_num = rand(1..10)
    render template: "dice_templates/second_page"
  end

  def third_page
    @first_num = rand(1..20)
    render template: "dice_templates/third_page"
  end

  def fourth_page
    @first_num = rand(1..20)
    @second_num = rand(1..20)
    @third_num = rand(1..20)
    @fourth_num = rand(1..20)
    @fifth_num = rand(1..20)
    render template: "dice_templates/fourth_page"
  end

end  
