# CV-Latex

Un CV dinámico construido con LaTeX que permite generar diferentes versiones según el idioma.

## Características

- 🌍 Soporte multiidioma (Español, Inglés, Alemán)
- 📱 Diseño responsive
- 🎨 Estilo moderno y profesional basado en FortySecondsCV
- 🔄 Fácil de mantener y actualizar

## Requisitos

- [TeX Live](https://www.tug.org/texlive/) o [MiKTeX](https://miktex.org/)
- Git

## Estructura del Proyecto

## Uso

### Generar CV

Para generar el CV, compila el archivo `main.tex` con pdflatex:

```bash
# Compilar el CV
pdflatex main.tex
```

### Idiomas Disponibles

- `ES`: Español
- `EN`: Inglés
- `DE`: Alemán

## Personalización

### Modificar Contenido

1. Edita los archivos en el directorio `LANG/[IDIOMA]/` para modificar el contenido
2. Ajusta las secciones en `SECTIONS/` según necesites
3. Modifica `main.tex` para cambiar la estructura general

### Añadir Nuevo Idioma

1. Crea un nuevo directorio en `LANG/` (ej: `LANG/FR/` para francés)
2. Copia la estructura de archivos de un idioma existente
3. Traduce el contenido
4. Actualiza las referencias en `main.tex`

## Secciones del CV

El CV está organizado en las siguientes secciones:
- Experiencia profesional
- Educación
- Habilidades técnicas
- Habilidades blandas
- Intereses
- Perfiles profesionales

## Licencia

Este proyecto está bajo la Licencia MIT - ver el archivo [LICENSE](LICENSE) para más detalles.

## Contacto

Sebastián Velásquez - [sebastian.v.a@riseup.net](mailto:sebastian.v.a@riseup.net)

Enlaces del proyecto:
- [GitHub](https://github.com/dadapunk)
- [LinkedIn](https://www.linkedin.com/in/sebastian-velasquez-arancibia/)
