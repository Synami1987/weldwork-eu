import Link from 'next/link';

export function Header() {
  return (
    <header className="border-b bg-background">
      <div className="container mx-auto px-4 h-16 flex items-center justify-between">
        <Link href="/" className="text-xl font-bold text-primary">
          WeldWork.net
        </Link>
        <nav className="flex items-center space-x-6">
          <Link href="/" className="text-sm font-medium transition-colors hover:text-primary">
            Главная
          </Link>
          <Link href="/jobs" className="text-sm font-medium transition-colors hover:text-primary">
            Вакансии
          </Link>
          <Link href="/agencies" className="text-sm font-medium transition-colors hover:text-primary">
            Агентства
          </Link>
        </nav>
      </div>
    </header>
  );
}
