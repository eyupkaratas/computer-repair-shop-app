import { customers } from "@/db/schema";
import { createInsertSchema, createSelectSchema } from "drizzle-zod";
import { z } from "zod";

export const insertCustomerSchema = createInsertSchema(customers, {
  firstName: () => z.string().min(1, { message: "First name is required" }),
  lastName: () => z.string().min(1, { message: "Last name is required" }),
  address1: () => z.string().min(1, { message: "Address is required" }),
  city: () => z.string().min(1, { message: "City is required" }),
  state: () =>
    z.string().length(2, { message: "State must be exactly 2 characters" }),
  email: () => z.email({ message: "Invalid email address" }),
  zip: () =>
    z.string().regex(/^\d{5}(-\d{4})?$/, { message: "Invalid Zip code" }),
  phone: () =>
    z
      .string()
      .regex(/^\d{3}-\d{3}-\d{4}$/, { message: "Invalid phone number format" }),
});

export const selectCustomerSchema = createSelectSchema(customers);

export type insertCustomerSchemaType = typeof insertCustomerSchema.type;
export type selectCustomerSchemaType = typeof selectCustomerSchema.type;
