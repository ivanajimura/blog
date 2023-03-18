module BooksHelper
    def star_rating(rating:)
        rating = rating.to_i
        return_string = ""
        (1..rating).each{
            return_string += "★"
        }
        (1..10-rating).each{
            return_string += "☆"
        }
        return return_string
    end
    
end
