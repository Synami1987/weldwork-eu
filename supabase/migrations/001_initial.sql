CREATE TABLE agencies (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  name TEXT NOT NULL,
  country TEXT NOT NULL CHECK (country IN ('NL','DE','BE','AT')),
  website TEXT,
  email TEXT,
  phone TEXT,
  housing_provided BOOLEAN DEFAULT false,
  certification TEXT,
  rating NUMERIC(2,1),
  created_at TIMESTAMPTZ DEFAULT NOW()
);

CREATE TABLE jobs (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  agency_id UUID REFERENCES agencies(id) ON DELETE CASCADE,
  title TEXT NOT NULL,
  country TEXT NOT NULL CHECK (country IN ('NL','DE','BE','AT')),
  city TEXT,
  hourly_rate_min NUMERIC(5,2),
  hourly_rate_max NUMERIC(5,2),
  welding_type TEXT CHECK (welding_type IN ('MIG/MAG','TIG','MMA','OTHER')),
  description TEXT,
  housing BOOLEAN DEFAULT false,
  active BOOLEAN DEFAULT true,
  featured BOOLEAN DEFAULT false,
  telegram_posted BOOLEAN DEFAULT false,
  created_at TIMESTAMPTZ DEFAULT NOW()
);
