Rails.application.routes.draw do
  # Menjadikan halaman home sebagai halaman utama (/)
  root "pages#home"
  
  # Jalur URL untuk menu lainnya
  get "/features", to: "pages#features", as: "features"
  get "/documentation", to: "pages#documentation", as: "docs"
  get "/download", to: "pages#download", as: "download"
end