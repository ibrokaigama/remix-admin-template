CREATE TABLE members (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
 
  name ibrahim kaigama 
  email kaigamaibrahim66@gmail.com
  location jimeta yola 
);