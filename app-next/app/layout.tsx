import type { Metadata } from "next";
import { Inter } from "next/font/google";
import "./globals.css";
import Header from "@/components/Header";
import Footer from "@/components/Footer";

const inter = Inter({ subsets: ["cyrillic", "latin"] });

export const metadata: Metadata = {
  title: "WeldWork.NET — Работа для сварщиков в ЕС",
  description: "Каталог агентств по трудоустройству для сварщиков в Нидерландах, Германии, Бельгии и Австрии.",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="ru" className="dark">
      <body className={`${inter.className} min-h-screen flex flex-col bg-background text-foreground antialiased`}>
        <Header />
        <main className="flex-1 flex flex-col">
          {children}
        </main>
        <Footer />
      </body>
    </html>
  );
}
