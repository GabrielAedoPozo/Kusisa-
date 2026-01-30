/**
 * SEO Configuration for Kusisa Repostería
 * Centralizes all SEO-related metadata and configuration
 */

export const SITE_CONFIG = {
  title: 'Kusisa Repostería | Cupcakes y Pasteles Artesanales Perú',
  description: 'Kusisa Repostería: descubre nuestros deliciosos cupcakes, pasteles personalizados y postres artesanales hechos a mano en Lima, Perú. Sabores honestos con ingredientes locales.',
  url: 'https://kusisareposteria.com',
  author: 'Kusisa Repostería',
  logo: '/img/kusisa-cir.png',
  image: '/img/kusisa-og.png',
  language: 'es',
  locale: 'es_PE',
  contact: {
    phone: '+51946126449',
    email: 'kusisareposteria@gmail.com',
    whatsapp: 'https://wa.me/51946126449'
  },
  social: {
    instagram: 'https://www.instagram.com/kusisa_reposteria/',
    facebook: 'https://www.facebook.com/kusisa_reposteria/'
  }
};

export const PAGES = {
  home: {
    title: 'Kusisa Repostería | Cupcakes y Pasteles Artesanales Perú',
    description: 'Kusisa Repostería: descubre nuestros deliciosos cupcakes, pasteles personalizados y postres artesanales hechos a mano en Lima, Perú. Sabores honestos con ingredientes locales.',
    path: '/',
    priority: 1.0
  },
  menu: {
    title: 'Menú | Kusisa Repostería - Cupcakes, Postres y Pasteles Personalizados',
    description: 'Explora nuestro menú completo: cupcakes clásicos, postres fríos, bocaditos artesanales y pasteles personalizados. Precios desde $1.25. Pedidos en línea.',
    path: '/menu',
    priority: 0.9
  },
  about: {
    title: 'Nosotros | Kusisa Repostería - Historia de Pasión y Tradición',
    description: 'Conoce la historia de Kusisa Repostería: desde 2022 creando postres artesanales con ingredientes locales y recetas familiares. Repostería hecha con el corazón.',
    path: '/nosotros',
    priority: 0.8
  },
  contact: {
    title: 'Contacto | Kusisa Repostería - Comunícate con Nosotros',
    description: 'Contáctanos en Kusisa Repostería. Teléfono: +51 946 126 449 | Email: kusisareposteria@gmail.com | Instagram y Facebook. Estamos para atenderte.',
    path: '/contacto',
    priority: 0.8
  }
};

export const KEYWORDS = [
  'repostería artesanal',
  'cupcakes Perú',
  'pasteles personalizados',
  'postres Lima',
  'dulces artesanales',
  'tortas personalizadas',
  'cupcakes Lima',
  'repostería Lima',
  'postres caseros',
  'cupcakes artesanales',
  'bocaditos artesanales',
  'cheesecake',
  'tiramisu',
  'desserts Peru'
];

export function generateSchemaOrg(type: 'LocalBusiness' | 'BreadcrumbList' | 'Product' = 'LocalBusiness') {
  const schemas: Record<string, object> = {
    LocalBusiness: {
      "@context": "https://schema.org",
      "@type": "LocalBusiness",
      "name": "Kusisa Repostería",
      "image": SITE_CONFIG.image,
      "description": SITE_CONFIG.description,
      "url": SITE_CONFIG.url,
      "telephone": SITE_CONFIG.contact.phone,
      "email": SITE_CONFIG.contact.email,
      "address": {
        "@type": "PostalAddress",
        "addressCountry": "PE",
        "addressRegion": "Lima"
      },
      "sameAs": [
        SITE_CONFIG.social.instagram,
        SITE_CONFIG.social.facebook
      ],
      "priceRange": "$$",
      "openingHoursSpecification": [
        {
          "@type": "OpeningHoursSpecification",
          "dayOfWeek": ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"],
          "opens": "09:00",
          "closes": "19:00"
        }
      ]
    },
    BreadcrumbList: {
      "@context": "https://schema.org",
      "@type": "BreadcrumbList",
      "itemListElement": [
        {
          "@type": "ListItem",
          "position": 1,
          "name": "Inicio",
          "item": SITE_CONFIG.url
        },
        {
          "@type": "ListItem",
          "position": 2,
          "name": "Menú",
          "item": `${SITE_CONFIG.url}/menu`
        },
        {
          "@type": "ListItem",
          "position": 3,
          "name": "Nosotros",
          "item": `${SITE_CONFIG.url}/nosotros`
        },
        {
          "@type": "ListItem",
          "position": 4,
          "name": "Contacto",
          "item": `${SITE_CONFIG.url}/contacto`
        }
      ]
    },
    Product: {
      "@context": "https://schema.org/",
      "@type": "Product",
      "brand": {
        "@type": "Brand",
        "name": "Kusisa Repostería"
      },
      "url": SITE_CONFIG.url,
      "image": SITE_CONFIG.image
    }
  };

  return schemas[type] || schemas.LocalBusiness;
}
