# 🍰 Kusisa Repostería

Sitio web oficial de **Kusisa Repostería** — una experiencia digital que refleja la elegancia y calidad de nuestros postres artesanales y personalizados.

Diseñado con enfoque en performance, accesibilidad y una estética moderna que transmite la esencia premium de la marca.

---

## ✨ Características

- 🚀 **Rendimiento optimizado** con Astro y generación estática
- 🎨 **Diseño responsive** y elegante con Tailwind CSS
- ⚡ **Carga ultrarrápida** mediante optimización de assets
- 📱 **Mobile-first** para una experiencia perfecta en cualquier dispositivo
- 🎯 **SEO completamente optimizado** para mejor visibilidad en buscadores
- ♿ **Accesible** siguiendo estándares WCAG
- 🔍 **Meta tags dinámicos** por página
- 📍 **Localización SEO** optimizada para Perú
- 🌐 **Open Graph & Twitter Cards** para redes sociales
- 📊 **Schema.org JSON-LD** para rich snippets

---

## 🛠️ Stack Tecnológico

| Tecnología | Propósito |
|------------|-----------|
| **Astro** | Framework principal (SSG) |
| **Tailwind CSS** | Estilos y diseño responsive |
| **JavaScript** | Interactividad del sitio |
| **pnpm** | Gestor de paquetes rápido |
| **Git** | Control de versiones |

---

## 📁 Estructura del Proyecto
```text
kusisa-reposteria/
│
├── public/              # Assets estáticos
│   └── img/            # Imágenes optimizadas
│
├── src/
│   ├── components/     # Componentes reutilizables
│   ├── layouts/        # Plantillas de página
│   ├── pages/          # Rutas del sitio
│   └── styles/         # Estilos globales
│
├── astro.config.mjs    # Configuración de Astro
├── tailwind.config.mjs # Configuración de Tailwind
├── package.json        # Dependencias del proyecto
└── pnpm-lock.yaml      # Lock file de pnpm
```

---

## 🚀 Inicio Rápido

### Prerrequisitos

- Node.js 18+ 
- pnpm instalado globalmente

### Instalación

**1. Clonar el repositorio**
```bash
git clone https://github.com/GabrielAedoPozo/Kusisa-.git
cd Kusisa-
```

**2. Instalar dependencias**
```bash
pnpm install
```

**3. Iniciar servidor de desarrollo**
```bash
pnpm dev
```

El sitio estará disponible en: **http://localhost:4321**

---

## 📦 Scripts Disponibles

| Comando | Descripción |
|---------|-------------|
| `pnpm dev` | Inicia el servidor de desarrollo |
| `pnpm build` | Genera build de producción |
| `pnpm preview` | Vista previa del build localmente |
| `pnpm astro` | Comandos CLI de Astro |

---

## 🎨 Personalización de Estilos

El proyecto utiliza **Tailwind CSS** con una configuración personalizada en `tailwind.config.mjs` que incluye:

- Paleta de colores acorde a la identidad de marca
- Tipografías elegantes y legibles
- Espaciados consistentes
- Breakpoints responsive optimizados
- Componentes custom para elementos recurrentes

---

## 🌐 Despliegue

El sitio está optimizado para despliegue en plataformas modernas:

### Recomendado: Cloudflare Pages
```bash
pnpm build
```

Configuración en Cloudflare Pages:
- **Build command:** `pnpm build`
- **Build output directory:** `dist`

### Alternativas compatibles:

- ✅ Vercel
- ✅ Netlify
- ✅ GitHub Pages
- ✅ Cualquier hosting de archivos estáticos

Astro genera un output completamente estático y optimizado, listo para producción.

---

## 🔧 Configuración Adicional

### Variables de Entorno (opcional)

Crea un archivo `.env` en la raíz si necesitas variables:
```env
PUBLIC_SITE_URL=https://kusisareposteria.com
PUBLIC_CONTACT_EMAIL=contacto@kusisareposteria.com
```

---

## � SEO - Documentación Completa

Este proyecto incluye optimizaciones SEO exhaustivas. Ver archivos de documentación:

- **[SEO_IMPROVEMENTS.md](./SEO_IMPROVEMENTS.md)** - Resumen de todas las mejoras implementadas
- **[SEO_GUIDE.md](./SEO_GUIDE.md)** - Guía detallada de SEO y próximos pasos
- **[GOOGLE_MY_BUSINESS.md](./GOOGLE_MY_BUSINESS.md)** - Configuración de GMB (crítico para negocios locales)
- **[seo-audit.sh](./seo-audit.sh)** - Script para validar SEO

### ✅ SEO Implementado (90% técnico)

| Elemento | Estado | Detalles |
|----------|--------|----------|
| **Meta Tags** | ✅ | Título, descripción, keywords por página |
| **Open Graph** | ✅ | Para compartir en redes sociales |
| **Twitter Cards** | ✅ | Optimización para Twitter/X |
| **Schema.org** | ✅ | LocalBusiness + OpeningHours JSON-LD |
| **Sitemap.xml** | ✅ | Todas las páginas indexadas |
| **Robots.txt** | ✅ | Instrucciones de rastreo |
| **Alt Text** | ✅ | Descriptivos en todas las imágenes |
| **Headings** | ✅ | Estructura H1-H2-H3 correcta |
| **Mobile** | ✅ | 100% responsive y optimizado |
| **Velocidad** | ✅ | Astro SSG ultra-optimizado |
| **HTTPS** | ✅ | Recomendado en producción |
| **Google Search Console** | ⏳ | Por conectar (próxima semana) |
| **Google My Business** | ⏳ | Por crear (ALTA PRIORIDAD) |
| **Google Analytics 4** | ⏳ | Por implementar |

### 🎯 Palabras Clave Target

```
Primarias:
- Repostería artesanal Perú
- Cupcakes Lima
- Pasteles personalizados
- Postres artesanales

Secundarias:
- Cupcakes vainilla, chocolate
- Cheesecake artesanal
- Tiramisu casero
- Bocaditos artesanales
- Pasteles para bodas
- Delivery de postres
```

### 🚀 Próximos Pasos SEO (IMPORTANTE)

**Semana 1 (Alta Prioridad):**
1. Conectar Google Search Console (https://search.google.com/search-console)
2. Crear Google My Business (https://business.google.com) - CRÍTICO para negocio local
3. Verificar sitemap en GSC

**Semana 2-3 (Media Prioridad):**
1. Implementar Google Analytics 4
2. Crear contenido blog (5-10 artículos)
3. Recopilar primeras reseñas

**Mes 1-2 (Seguimiento):**
1. Monitorear posiciones en GSC
2. Analizar datos en Google Analytics
3. Optimizar según métricas reales

---

## 📈 Optimizaciones Implementadas

- ✅ Imágenes lazy-loading y formato WebP/AVIF
- ✅ Minificación de CSS y JavaScript
- ✅ Prefetching de rutas críticas
- ✅ Cache headers optimizados
- ✅ Compresión Brotli/Gzip
- ✅ Critical CSS inline
- ✅ Meta tags dinámicos por página
- ✅ Schema.org JSON-LD
- ✅ Sitemap dinámico
- ✅ Alt text descriptivos

---

## 🤝 Contribuciones

Este es un proyecto privado para **Kusisa Repostería**. 

Para sugerencias o reportes, contacta directamente al desarrollador.

---

## 👨‍💻 Autor

**Gabriel Aedo**  
Frontend Developer

- GitHub: [@GabrielAedoPozo](https://github.com/GabrielAedoPozo)
- Portfolio: [tu-portfolio.com](#)

---

## 📄 Licencia

© 2026 Kusisa Repostería. Todos los derechos reservados.

Este proyecto es de uso privado y comercial exclusivo para Kusisa Repostería.

---


<div align="center">

**Hecho con ❤️ y mucho ☕ para Kusisa Repostería**

⭐ Si te gusta el proyecto, dale una estrella en GitHub

</div>
