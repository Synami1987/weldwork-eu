export default function Footer() {
  return (
    <footer className="border-t py-6 md:py-0">
      <div className="container mx-auto flex flex-col items-center justify-between gap-4 md:h-24 md:flex-row px-4 text-center md:text-left">
        <p className="text-sm leading-loose text-muted-foreground">
          © {new Date().getFullYear()} WeldWork.net. Каталог вакансий для сварщиков.
        </p>
      </div>
    </footer>
  );
}
