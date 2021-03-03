1. MODELS

    a. `taco`
   * name
   * description
   * rating:integer
   * image - stretch goal
   * likes - stretch goal
   * restaurant_id:integer   
   * belongs_to :restaurant   

    b. `restaurant`
   * name
   * location
   * url
   * has_many :tacos