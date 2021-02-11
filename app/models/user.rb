class User < ApplicationRecord
    has_secure_password # la gem bcrypt est fonctionnel

end