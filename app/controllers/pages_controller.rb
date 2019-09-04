# frozen_string_literal: true

class PagesController < ApplicationController
  def home
    puts "Honey, I'm home!"
    @greeting = I18n.t('my_greeting')
  end
end
