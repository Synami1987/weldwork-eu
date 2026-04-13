import Link from 'next/link';

export default function Header() {
  return (
    <header className="border-b bg-background">
      <div className="container mx-auto flex h-16 items-center justify-between px-4">
        <Link href="/" className="text-xl font-bold text-accent">
          WeldWork.net
        </Link>
        <nav className="flex gap-6">
          <Link href="/jobs" className="text-sm font-medium hover:text-accent transition-colors">
            Вакансии
          </Link>
          <Link href="/agencies" className="text-sm font-medium hover:text-accent transition-colors">
            Агентства
          </Link>
        </nav>
      </div>
    </header>
  );
}
