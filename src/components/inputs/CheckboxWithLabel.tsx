"use client";

import { useFormContext } from "react-hook-form";

import {
  FormControl,
  FormField,
  FormItem,
  FormLabel,
  FormMessage,
} from "@/components/ui/form";

import { Checkbox } from "@/components/ui/checkbox";

type Props<S> = {
  fieldTitle: string;
  nameInSchema: keyof S & string;
  message: string;
  disabled?: boolean;
};

export function CheckboxWithLabel<S>({
  fieldTitle,
  nameInSchema,
  message,
  disabled = false,
}: Props<S>) {
  const form = useFormContext();

  return (
    <FormField
      control={form.control}
      name={nameInSchema}
      render={({ field }) => (
        <FormItem className="w-full flex flex-row items-center gap-4">
          <FormLabel className="text-base min-w-[100px]" htmlFor={nameInSchema}>
            {fieldTitle}
          </FormLabel>

          <div className="flex items-center gap-2">
            <FormControl>
              <Checkbox
                id={nameInSchema}
                checked={field.value ?? false}
                onCheckedChange={field.onChange}
                disabled={disabled}
              />
            </FormControl>
            <span>{message}</span>
          </div>

          <FormMessage />
        </FormItem>
      )}
    />
  );
}
