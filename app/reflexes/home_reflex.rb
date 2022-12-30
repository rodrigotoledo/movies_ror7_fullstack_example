# frozen_string_literal: true

class HomeReflex < ApplicationReflex
  delegate :uuid, to: :connection

  def search
    morph '#movies', render(Movie.where('title like ?', "%#{element.value}%").order(created_at: :desc))
  end
end
