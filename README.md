# Портфолио — Алина Тотоева

Статический сайт: HTML, CSS, локальные изображения. Сборщики не требуются.

## Как открыть

1. **Двойной клик** по `index.html` (или откройте файл в браузере).
2. **Локальный сервер** (рекомендуется для корректной загрузки ресурсов):
   ```bash
   python3 -m http.server 8080
   ```
   Затем: http://localhost:8080/index.html
3. На macOS: запустите `start.command`.

## Страницы

| Файл | Описание |
|------|----------|
| `index.html` | Главная |
| `landing.html` | Лендинг |
| `company-profile.html` | Кейс Company Profile |
| `autobrief.html` | Кейс Autobrief |
| `lms-itam.html` | Кейс LMS ITAM |

Стили: `styles.css`. Изображения: `images/`, иконки: `icon/`, ассеты кейса LMS: `assets/`.

## Деплой (GitHub Pages)

При push в `main` workflow `.github/workflows/deploy-pages.yml` публикует статические файлы из корня репозитория. Все пути относительные (`./images/...`), совместимы с project site (`username.github.io/repo/`).
