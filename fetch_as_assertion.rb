
auth = {
  'info' => {
    'username' => 'bob',
    'password' => 'password',
    'email'    => 'bob@example.com'
  },
  'config' => {
    'location' => '80405',
    'language' => 'en'
  }
}

User = Struct.new(:username, :email, :password, :age)

u = User.new

#u.username = auth['info']['username']
#u.email = auth['info']['email']
#u.password = auth['info']['password']
#u.age = auth['info']['age']

# By using fetch, line 27 will raise a KeyError, rather than assigning nil
u.username = auth['info'].fetch('username')
u.email = auth['info'].fetch('email')
u.password = auth['info'].fetch('password')
u.age = auth['info'].fetch('age')
