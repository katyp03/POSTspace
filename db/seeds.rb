# create users
User.create ([
	{id: 1, fname: 'Katy', lname: 'Pola', email: 'katyp03@gmail.com', password: 'roseallday'}
])

# create posts
Post.create ([
	{id: 1, title: 'Island life in the Maldives', body: 'Can I live here?  Also, I promise this is a real picture.  This place is just so pretty that every picture you take looks like a stock photo.', image: 'http://i.imgur.com/uMSbwUt.jpg', user_id: 1}
])

# create comments
Comment.create ([
	{id: 1, body: 'I want to be back there right now...', user_id: 1, post_id: 1}
])