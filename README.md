# WeldWork.net

Проект WeldWork.net — платформа для поиска работы сварщиком в ЕС (Нидерланды, Германия, Бельгия, Австрия).

## Технологии

- Next.js 15 (App Router)
- TypeScript
- Tailwind CSS
- shadcn/ui
- Supabase

## Как запустить локально

1. Склонируйте репозиторий.
2. Установите зависимости:
   ```bash
   npm install
   ```
3. Скопируйте `.env.example` в `.env.local` и укажите переменные для Supabase:
   ```bash
   cp .env.example .env.local
   ```
4. Запустите сервер разработки:
   ```bash
   npm run dev
   ```

Откройте [http://localhost:3000](http://localhost:3000) в вашем браузере.
