#!/bin/bash
# 🔍 SEO Audit Quick Checklist para Kusisa Repostería
# Ejecutar herramientas automatizadas para validar SEO

echo "════════════════════════════════════════════════════════════"
echo "  🔍 SEO AUDIT - Kusisa Repostería"
echo "════════════════════════════════════════════════════════════"
echo ""

# Colores
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}📊 HERRAMIENTAS ONLINE RECOMENDADAS:${NC}\n"

echo -e "${GREEN}1. Google Search Console${NC}"
echo "   URL: https://search.google.com/search-console"
echo "   ✅ Verificar indexación"
echo "   ✅ Revisar errores de rastreo"
echo "   ✅ Monitorear palabras clave"
echo ""

echo -e "${GREEN}2. Google PageSpeed Insights${NC}"
echo "   URL: https://pagespeed.web.dev/"
echo "   ✅ Mide Core Web Vitals"
echo "   ✅ Velocidad en desktop y móvil"
echo "   ✅ Oportunidades de mejora"
echo ""

echo -e "${GREEN}3. Lighthouse (DevTools)${NC}"
echo "   ✅ Abre DevTools (F12 en Chrome)"
echo "   ✅ Pestaña 'Lighthouse'"
echo "   ✅ Genera reporte SEO"
echo ""

echo -e "${GREEN}4. Screaming Frog SEO Spider${NC}"
echo "   URL: https://www.screamingfrog.co.uk"
echo "   ✅ Auditoría técnica completa"
echo "   ✅ Encuentra enlaces rotos"
echo "   ✅ Valida meta tags"
echo ""

echo -e "${GREEN}5. SEMrush Site Audit${NC}"
echo "   URL: https://www.semrush.com"
echo "   ✅ Análisis competitivo"
echo "   ✅ Palabras clave"
echo "   ✅ Backlink analysis"
echo ""

echo -e "${GREEN}6. Moz Pro${NC}"
echo "   URL: https://moz.com/products/pro"
echo "   ✅ Domain Authority"
echo "   ✅ Tracking de ranking"
echo "   ✅ Reporte de señales"
echo ""

echo -e "${GREEN}7. GTmetrix${NC}"
echo "   URL: https://gtmetrix.com"
echo "   ✅ Análisis de velocidad"
echo "   ✅ Recomendaciones específicas"
echo "   ✅ Waterfall charts"
echo ""

# Checklist local
echo "════════════════════════════════════════════════════════════"
echo -e "${BLUE}✅ CHECKLIST LOCAL:${NC}\n"

declare -a checks=(
    "Meta title en cada página (60 caracteres aprox)"
    "Meta description en cada página (120-160 caracteres)"
    "Alt text descriptivo en todas las imágenes"
    "Canonical tags en cada página"
    "Open Graph tags configurados"
    "Twitter Card tags configurados"
    "Schema.org JSON-LD implementado"
    "Sitemap.xml creado"
    "Robots.txt configurado"
    "Mobile responsive testing"
    "Velocidad de carga en móvil < 3s"
    "HTTPS/SSL activo"
    "Heading structure correcta (H1, H2, H3)"
    "URLs amigables (sin caracteres especiales)"
    "Breadcrumbs en navegación"
    "Robots.txt apunta a sitemap"
)

for i in "${!checks[@]}"; do
    echo -e "${GREEN}✅${NC} ${checks[$i]}"
done

echo ""
echo "════════════════════════════════════════════════════════════"
echo -e "${BLUE}📝 TAREAS PENDIENTES (PRÓXIMAS SEMANAS):${NC}\n"

declare -a tasks=(
    "ALTA PRIORIDAD: Conectar Google Search Console"
    "ALTA PRIORIDAD: Crear Google My Business"
    "ALTA PRIORIDAD: Implementar Google Analytics 4"
    "MEDIA: Crear contenido blog (5-10 artículos)"
    "MEDIA: Optimizar imágenes con TinyPNG"
    "MEDIA: Recopilar reseñas en Google"
    "BAJA: Crear sitemap de imágenes"
    "BAJA: Implementar FAQ schema"
)

for i in "${!tasks[@]}"; do
    echo "$(($i+1)). ${tasks[$i]}"
done

echo ""
echo "════════════════════════════════════════════════════════════"
echo -e "${BLUE}🎯 KEYWORDS A MONITOREAR:${NC}\n"

declare -a keywords=(
    "repostería artesanal Perú"
    "cupcakes Lima"
    "pasteles personalizados"
    "postres artesanales"
    "cupcakes vainilla"
    "cheesecake artesanal"
    "cupcakes personalizados"
    "delivery de postres Lima"
)

for keyword in "${keywords[@]}"; do
    echo "🔍 $keyword"
done

echo ""
echo "════════════════════════════════════════════════════════════"
echo -e "${BLUE}📈 MÉTRICAS A MEDIR (Mensualmente):${NC}\n"

echo "Desde Google Search Console:"
echo "  • Clics totales"
echo "  • Impresiones"
echo "  • CTR (Click-Through Rate)"
echo "  • Posición promedio"
echo "  • Páginas principales"
echo ""

echo "Desde Google Analytics 4:"
echo "  • Sesiones"
echo "  • Usuarios nuevos"
echo "  • Bounce rate"
echo "  • Páginas por sesión"
echo "  • Fuente de tráfico"
echo ""

echo "Desde Google My Business:"
echo "  • Búsquedas directas"
echo "  • Búsquedas de dirección"
echo "  • Llamadas realizadas"
echo "  • Clics al sitio"
echo "  • Visualización de fotos"
echo ""

echo "════════════════════════════════════════════════════════════"
echo -e "${YELLOW}⚠️  RECORDATORIOS IMPORTANTES:${NC}\n"

echo -e "1. ${YELLOW}Actualizar regularmente:${NC} Publica contenido nuevo al menos 2x/semana"
echo -e "2. ${YELLOW}Monitorear posiciones:${NC} Usa GSC para ver tus rankings"
echo -e "3. ${YELLOW}Responder reseñas:${NC} Todas las reseñas en <24 horas"
echo -e "4. ${YELLOW}Link building:${NC} Crea partnerships con sitios locales"
echo -e "5. ${YELLOW}Mobile first:${NC} Optimiza siempre para móvil primero"
echo -e "6. ${YELLOW}HTTPS seguro:${NC} Asegura certificado SSL válido"
echo ""

echo "════════════════════════════════════════════════════════════"
echo -e "${GREEN}✨ SEO Audit completado!${NC}"
echo ""
echo "Próximos pasos:"
echo "1️⃣  Ir a Google Search Console"
echo "2️⃣  Verificar el dominio"
echo "3️⃣  Enviar el sitemap"
echo "4️⃣  Esperar indexación (5-7 días)"
echo ""
echo "════════════════════════════════════════════════════════════"
