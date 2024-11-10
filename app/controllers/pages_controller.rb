# app/controllers/pages_controller.rb

class PagesController < ApplicationController
  def rules
    render({ :template => "rules" })
  end

  def rock
    render({ :template => "rock" })
  end

  def paper
    render({ :template => "paper" })
  end

  def scissors
    render({ :template => "scissors" })
  end
end
