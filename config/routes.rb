# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'maps#index'
  resources :maps, only: %i[index create]
end
