export type Country = 'NL' | 'DE' | 'BE' | 'AT';
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

export type JobWithAgency = Job & { agency: Agency };
