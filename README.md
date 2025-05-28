# CV-Latex

A dynamic CV built with LaTeX that allows generating different versions based on language preferences.

## Features

- 🌍 Multi-language support (Spanish, English, German)
- 📱 Responsive design
- 🎨 Modern and professional style based on FortySecondsCV
- 🔄 Easy to maintain and update
- 📄 Multiple CV types (IT, Art, Not Qualified)
- 🎯 Customizable sections and layouts
- 🔧 Version control friendly

## Requirements

- [TeX Live](https://www.tug.org/texlive/) or [MiKTeX](https://miktex.org/)
- Git
- Basic knowledge of LaTeX

## Project Structure

```
CV-Latex/
├── LANG/                  # Language-specific content
│   ├── EN/               # English content
│   ├── ES/               # Spanish content
│   └── DE/               # German content
├── SECTIONS/             # Common sections
├── pics/                 # Images and profile pictures
├── main.tex             # Main LaTeX file
└── fortysecondscv.cls   # Custom CV class
```

## Usage

### Generating the CV

To generate the CV, compile the `main.tex` file with pdflatex:

```bash
# Compile the CV
pdflatex main.tex
```

### Available Languages

- `ES`: Spanish
- `EN`: English
- `DE`: German

### CV Types

- `IT`: Information Technology CV
- `Art`: Artistic CV
- `Not Qualified`: Basic CV format

## Customization

### Modifying Content

1. Edit files in the `LANG/[LANGUAGE]/` directory to modify content
2. Adjust sections in `SECTIONS/` as needed
3. Modify `main.tex` to change the general structure
4. Update profile picture in `pics/` directory

### Adding a New Language

1. Create a new directory in `LANG/` (e.g., `LANG/FR/` for French)
2. Copy the file structure from an existing language
3. Translate the content
4. Update references in `main.tex`
5. Add language option in the language selector

## CV Sections

The CV is organized into the following sections:
- Professional Experience
- Education
- Technical Skills
- Soft Skills
- Interests
- Professional Profiles
- Languages
- Certifications

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

Sebastián Velásquez - [sebastian.v.a@riseup.net](mailto:sebastian.v.a@riseup.net)

Project Links:
- [GitHub](https://github.com/dadapunk)
- [LinkedIn](https://www.linkedin.com/in/sebastian-velasquez-arancibia/)
