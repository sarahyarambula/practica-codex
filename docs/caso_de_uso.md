# Plantilla de Caso de Uso

## 1) Usuario principal
Describe quién usará el sistema (perfil breve).

## 2) Contexto del usuario
¿En qué escenario lo usará? (clase, laboratorio, práctica personal, etc.)

## 3) Situación inicial
Explica el estado inicial antes de ejecutar tu programa.

## 4) Flujo principal (paso a paso)
1.
2.
3.
4.
5.

## 5) Flujo alternativo
Describe qué pasa si el usuario toma otra ruta o ingresa datos distintos.

## 6) Errores posibles
Lista errores esperados y cómo los manejarás (mensaje, salida segura, etc.).

## 7) Resultado esperado
Define el estado final correcto del caso de uso.

## 8) Ejemplo de uso en terminal
```bash
# Ejemplo genérico
bash scripts/run.sh
```

## 9) Justificación de viabilidad
Explica por qué este caso de uso es pequeño, alcanzable y apropiado para la actividad.

---

## Anexo opcional: tabla de conexiones GPIO (si tu propuesta usa hardware)
Usa esta sección si tu práctica documenta un montaje tipo Raspberry Pi Pico + Keypad + LEDs.

### Tabla de conexiones sugerida
| Componente | Señal | GPIO Pico | Notas |
|---|---|---|---|
| Keypad 4x4 | C4 | GP16 | Columna 4 |
| Keypad 4x4 | C3 | GP17 | Columna 3 |
| Keypad 4x4 | C2 | GP18 | Columna 2 |
| Keypad 4x4 | C1 | GP19 | Columna 1 |
| Keypad 4x4 | R4 | GP20 | Fila 4 |
| Keypad 4x4 | R3 | GP21 | Fila 3 |
| Keypad 4x4 | R2 | GP22 | Fila 2 |
| Keypad 4x4 | R1 | GP26 | Fila 1 |
| LED 1 | Ánodo (vía 220Ω) | GP11 | Etiqueta “1” |
| LED 2 | Ánodo (vía 220Ω) | GP10 | Etiqueta “2” |
| LED 3 | Ánodo (vía 220Ω) | GP9 | Etiqueta “3” |
| LED 4 | Ánodo (vía 220Ω) | GP8 | Etiqueta “4” |
| LED 5 | Ánodo (vía 220Ω) | GP7 | Etiqueta “5” |
| LED 6 | Ánodo (vía 220Ω) | GP6 | Etiqueta “6” |
| LED 7 | Ánodo (vía 220Ω) | GP5 | Etiqueta “7” |
| LED 8 | Ánodo (vía 220Ω) | GP4 | Etiqueta “8” |
| LED A | Ánodo (vía 220Ω) | GP3 | Indicador extra |
| LED B | Ánodo (vía 220Ω) | GP2 | Indicador extra |
| LED C | Ánodo (vía 220Ω) | GP28 | Indicador extra |
| LED D | Ánodo (vía 220Ω) | GP27 | Indicador extra |
| Todos los LEDs | Cátodo | GND | Tierra común |
| Pull-up filas keypad | R1-R4 (1kΩ) | 3V3 | Referencia del diagrama |

> Nota: ajusta esta tabla según tu diagrama final y tu código real.
