class Article < ApplicationRecord
  validates:title, presence:true, length:{minimum:7, maximum:100}
  validates:description, presence:true, length:{minimum:50, maximum:400}

end
