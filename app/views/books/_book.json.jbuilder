json.extract! book, :id, :name, :author, :price, :isbn, :publisher, :pages, :copies, :created_at, :updated_at
json.url book_url(book, format: :json)
