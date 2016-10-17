class User < ApplicationRecord
  # Direct associations

  has_many   :photos,
             :foreign_key => "sender_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
