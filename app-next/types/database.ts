export type Country = 'PL' | 'NL' | 'DE' | 'BE' | 'AT';

export type WelderCountry =
  'PL' | 'UA' | 'BY' | 'RU' | 'NL' | 'DE' | 'BE' | 'AT' | 'OTHER';

export type ResponseSource = 'website' | 'telegram' | 'facebook' | 'direct';

export type WeldingType = 'MIG/MAG' | 'TIG' | 'MMA' | 'OTHER';

export interface Agency {
  id: string;
  name: string;
  country: Country;
  website: string | null;
  email: string | null;
  phone: string | null;
  housing_provided: boolean;
  certification: string | null;
  rating: number | null;
  created_at: string;
}

export interface Job {
  id: string;
  agency_id: string;
  title: string;
  country: Country;
  city: string | null;
  hourly_rate_min: number | null;
  hourly_rate_max: number | null;
  welding_type: WeldingType | null;
  description: string | null;
  housing: boolean;
  active: boolean;
  featured: boolean;
  telegram_posted: boolean;
  created_at: string;
}

export interface JobResponse {
  id: string;
  job_id: string;
  response_date: string;
  welder_country: WelderCountry | null;
  welder_experience_years: number | null;
  welder_welding_types: string[] | null;
  welder_has_iso_9606: boolean | null;
  welder_has_vca: boolean | null;
  source: ResponseSource | null;
  agency_notified: boolean;
  notification_sent_at: string | null;
}

export type JobWithAgency = Job & { agency: Agency };
