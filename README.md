# 🍰 Kusisa Repostería

Sitio web oficial de **Kusisa Repostería** — una experiencia digital que refleja la elegancia y calidad de nuestros postres artesanales y personalizados.

Diseñado con enfoque en performance, accesibilidad y una estética moderna que transmite la esencia premium de la marca.

---

## ✨ Características

- 🚀 **Rendimiento optimizado** con Astro y generación estática
- 🎨 **Diseño responsive** y elegante con Tailwind CSS
- ⚡ **Carga ultrarrápida** mediante optimización de assets
- 📱 **Mobile-first** para una experiencia perfecta en cualquier dispositivo
- 🎯 **SEO optimizado** para mejor visibilidad en buscadores
- ♿ **Accesible** siguiendo estándares WCAG

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

## 📈 Optimizaciones Implementadas

- ✅ Imágenes lazy-loading y formato WebP
- ✅ Minificación de CSS y JavaScript
- ✅ Prefetching de rutas críticas
- ✅ Cache headers optimizados
- ✅ Compresión Brotli/Gzip
- ✅ Critical CSS inline

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

© 2024 Kusisa Repostería. Todos los derechos reservados.

Este proyecto es de uso privado y comercial exclusivo para Kusisa Repostería.

---

## 📞 Soporte

Para consultas sobre el proyecto:
- 📧 Email: [tu-email@ejemplo.com]
- 💼 LinkedIn: [Tu perfil]

---

<div align="center">

**Hecho con ❤️ y mucho ☕ para Kusisa Repostería**

⭐ Si te gusta el proyecto, dale una estrella en GitHub

</div>
