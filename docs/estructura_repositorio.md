# Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de carpetas
- `docs/`: documentación principal de la actividad.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: scripts de ejecución y apoyo.
- `tests/`: evidencia de pruebas en formato simple.

## Explicación de archivos
- `README.md`: guía general de la actividad y criterios de evaluación.
- `docs/propuesta.md`: definición del proyecto y alcance.
- `docs/caso_de_uso.md`: flujo de uso y escenarios.
- `docs/estructura_repositorio.md`: estándar de organización.
- `docs/plan_de_pruebas.md`: diseño de casos de prueba.
- `src/main.<ext>`: punto de entrada del prototipo.
- `scripts/run.sh`: ejecución básica adaptable al lenguaje.
- `tests/test_plan.md`: checklist breve de validación.

## Reglas para nombrar archivos
1. Usar minúsculas.
2. Separar palabras con guion bajo (`_`) cuando aplique.
3. Evitar espacios y acentos en nombres de archivo.
4. Mantener nombres cortos y descriptivos.

## Reglas para evitar desorden
1. Un archivo por propósito.
2. Evitar duplicar documentación.
3. Borrar pruebas temporales antes de entregar.
4. No subir binarios ni archivos pesados innecesarios.
5. Mantener commits con mensajes claros.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. Si tu idea requiere muchos módulos, probablemente el alcance ya no es pequeño para esta práctica.
