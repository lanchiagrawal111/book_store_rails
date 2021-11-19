class NotifierMailer < ApplicationMailer
  

    def alert_admin(book)
         @name = book.name
         @author = book.author
         mail(to: 'lanchiagrawal1@gmail.com', subject: 'Alert! A book has been added to the Database...')
    end
end
