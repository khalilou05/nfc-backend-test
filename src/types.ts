export interface Customer {
  id: number;
  fullName: string;
  phoneNumber: string;
  email: string;
  type: "customer" | "page";
  absoluteUrl: string;
  socialMedia?: string;
  createdAt?: string;
}
