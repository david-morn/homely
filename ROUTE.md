routes:


/listings?q=...
/listings/1-abc-fruit

+ database tables
1. account
  name:
  password:

2. visitor
  name:
  email:
  has one: account

. business_owner
  name:
  email:
  has and belongs to many: listing
  has many: account via listing

3. listing
  name:
  email:


table users
role : visitor, business_owner
