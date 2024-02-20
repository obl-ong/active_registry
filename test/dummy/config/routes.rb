Rails.application.routes.draw do
  mount ActiveRegistry::Engine => "/active_registry"
end
