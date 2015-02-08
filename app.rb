    def get_movie 
        movie = open('http://www.omdbapi.com/?t=The+Avengers&y=&plot=short&r=json')
        response_status = movie.status
    end
        

