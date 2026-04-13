ALTER TABLE agencies DROP CONSTRAINT agencies_country_check;
ALTER TABLE agencies ADD CONSTRAINT agencies_country_check CHECK (country IN ('PL','NL','DE','BE','AT'));

ALTER TABLE jobs DROP CONSTRAINT jobs_country_check;
ALTER TABLE jobs ADD CONSTRAINT jobs_country_check CHECK (country IN ('PL','NL','DE','BE','AT'));

CREATE TABLE job_responses (
  id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
  job_id UUID NOT NULL REFERENCES jobs(id) ON DELETE CASCADE,
  response_date TIMESTAMPTZ DEFAULT NOW(),
  welder_country TEXT CHECK (welder_country IN
    ('PL','UA','BY','RU','NL','DE','BE','AT','OTHER')),
  welder_experience_years INTEGER
    CHECK (welder_experience_years >= 0 AND welder_experience_years <= 50),
  welder_welding_types TEXT[],
  welder_has_iso_9606 BOOLEAN,
  welder_has_vca BOOLEAN,
  source TEXT CHECK (source IN ('website','telegram','facebook','direct')),
  agency_notified BOOLEAN DEFAULT false,
  notification_sent_at TIMESTAMPTZ
);

CREATE INDEX idx_job_responses_job_id ON job_responses(job_id);
CREATE INDEX idx_job_responses_date ON job_responses(response_date DESC);
CREATE INDEX idx_job_responses_country ON job_responses(welder_country);
