To test please run:

- rake db:create
- rake db:seed
- rails s

Then just visit the root and you'll see just one row printed but the pagination says there are 4 rows.  If you remove restrict! you'll see the correct amount of rows for the pagination displayed.  If you also add in the scope manuall like Post.where(can_view: true).page(1) you'll see the pagination is correct too.

