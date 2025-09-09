"use client";
import { Button } from "@/components/ui/button";
import Link from "next/link";

export default function Home() {
  return (
    <div className="bg-black bg-home bg-cover bg-center">
      <main className="flex flex-col justify-center text-center max-w-5xl mx-auto h-dvh">
        <div className="flex flex-col gap-6 p-12 rounded-xl  w-4/5 sm:max-w-96 mx-auto text-white sm:text-2xl">
          <h1 className="text-4xl font-bold">
            Eyo Computer <br />
            Repair Shop
          </h1>
          <address>
            45030 Güzelyurt <br />
            Manisa, Türkiye
          </address>
          <p>
            Opening Hours <br /> 09:00 - 17:00
          </p>
          <Link href="tel:5418544126" className="hover:underline">
            541-854-4126
          </Link>
        </div>
        <Button className="fixed bottom-4 left-1/2 -translate-x-1/2">
          <Link href="/login">Staff</Link>
        </Button>
      </main>
    </div>
  );
}
