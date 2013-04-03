Artist.delete_all
Album.delete_all
Song.delete_all

r1 = Artist.create(:name => 'justin timberake')
r2 = Artist.create(:name => 'toro y moi')

a1 = Album.create(:name => '2020experience', :image => 'http://static.globalgrind.com/sites/default/files/imagecache/article_images_540/images/2013_february/jt-20-20-experience-cover_0.jpg')
a2 = Album.create(:name => 'Anything In Return', :image => 'http://2a56b976980e0793ddee-5cc5435fcbc367bb03f9a415e7067a97.r91.cf2.rackcdn.com/wp-content/uploads/2012/10/Toro-y-Moi-Anything-In-Return.jpg')

s1 = Song.create(:name => 'Harm In Change', :position => '1', :filename => 'https://s3.amazonaws.com/tinydancer-josephwaine/01+Harm+In+Change.mp3?AWSAccessKeyId=ASIAIMMAVO7WNGNKIKPQ&Expires=1365013589&Signature=ntsqwxUr9rXjzCwTKpH3wna01u8%3D&x-amz-security-token=AQoDYXdzEKv//////////wEawALUNXYvCxzTAY%2BC9dq/AjXwodscJ9tbHm%2ByVHFFkJyGUwgPPFwNqnwIu8f19IicMs7DnweKT3bwlkyXCK/o5nC9dnr9a0UrWx4dWX7CZdPycqp7KHNWKS1epIp6kRsdJiqeX3E1RayoT5tu3BgmF46k649mBsjt8Va9Ww7%2BSeSJmYUsQPUge9KtB453oqBIkkFBgCUlpe6Ey41ZiObW/oEhYXFEElB3IDnj7h8o49m2ro6igB1ln3NCQrFyBPJZiakqUIFCQbGohQaGiNLi7En2AneFNpAGff5B4lW8zbtTXL35GjSKfyw6j%2BTBqmz58RFv3qhUOca6883on%2BDxeTODdHRW3Co7BB2xBYWNqfpHeAgb39gDBxmaO05wBFdfqLgEj7DP7dpVIb3Q1WoxP8uuDElYM7q5YEUAMZt46Kx74CDH4PGKBQ%3D%3D')
s2 = Song.create(:name => 'Body Count', :position => '2', :filename => 'https://s3.amazonaws.com/tinydancer-josephwaine/Justin+Timberlake+-+Body+Count.mp3?AWSAccessKeyId=ASIAIMMAVO7WNGNKIKPQ&Expires=1365013642&Signature=4dmLW0iSeEYR38LwpJyt01q1cZk%3D&x-amz-security-token=AQoDYXdzEKv//////////wEawALUNXYvCxzTAY%2BC9dq/AjXwodscJ9tbHm%2ByVHFFkJyGUwgPPFwNqnwIu8f19IicMs7DnweKT3bwlkyXCK/o5nC9dnr9a0UrWx4dWX7CZdPycqp7KHNWKS1epIp6kRsdJiqeX3E1RayoT5tu3BgmF46k649mBsjt8Va9Ww7%2BSeSJmYUsQPUge9KtB453oqBIkkFBgCUlpe6Ey41ZiObW/oEhYXFEElB3IDnj7h8o49m2ro6igB1ln3NCQrFyBPJZiakqUIFCQbGohQaGiNLi7En2AneFNpAGff5B4lW8zbtTXL35GjSKfyw6j%2BTBqmz58RFv3qhUOca6883on%2BDxeTODdHRW3Co7BB2xBYWNqfpHeAgb39gDBxmaO05wBFdfqLgEj7DP7dpVIb3Q1WoxP8uuDElYM7q5YEUAMZt46Kx74CDH4PGKBQ%3D%3D')

r1.albums << a1
r2.albums << a2

a1.songs << s1
a2.songs << s2