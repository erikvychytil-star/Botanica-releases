# 🌱 Botanica: hotové pluginy

Tohle úložiště obsahuje jen hotové pluginy Botanica pro macOS (Apple Silicon) a instalátor **Nursery**.
Kód je jinde a sem se nic nepíše ručně: všechno sem nahrává automatické sestavení.

## Instalace na nový Mac

Otevři **Terminál** (Aplikace → Utility → Terminál), vlož tenhle řádek a stiskni Enter:

```
curl -fsSL https://raw.githubusercontent.com/erikvychytil-star/Botanica-releases/main/install.sh | bash
```

Nursery se nainstaluje do Aplikací a sama se otevře. V ní klikni na **INSTALL** nebo **UPDATE ALL**.
Pak v Cubase dej **Studio → VST Plug-in Manager → Rescan**, případně Cubase restartuj.

## Pluginy

| Plugin | Typ | Verze | Co umí |
|---|---|---|---|
| **Terrarium** | MODULE GARDEN | 0.5.1 | Nadplugin: Topiary, Glade, Runners, Herbarium, Grower, Compost a Breeze jako moduly ve stromu. Sériově, paralelně, L/R, M/S, pásma a punch/body. |
| **Topiary** | EQ | 0.3.0 | 6 ekvalizérů: 24pásmový CANOPY, suppressor WEEDER, SSL, Pultec, API a Manley styl. |
| **Glade** | REVERB | 0.2.0 | 9 reverbů: plate, pružiny, hall, komora, room, shimmer, ambient s freeze, gated a konvoluce. |
| **Runners** | DELAY | 0.2.0 | 8 delayů: pásek, BBD, dub, digitál, multitap, reverse, pitch a granular. |
| **Herbarium** | COMPRESSOR | 0.2.1 | 9 kompresorů: 1176, LA-2A, 175, Fairchild, SSL, OTT a moderní režimy. |
| **Grower** | MULTI-FX | 0.5.1 | Multiefekt s jedním velkým knobem GROW: EQ, komprese, saturace, distorze, modulace, delay a reverb. |
| **Compost** | SATURATION | 0.2.0 | 6 saturací (pásek, elektronka, transformátor, pult, fuzz, lo-fi) i vícepásmově. |
| **Breeze** | MODULATION | 0.1.0 | 6 modulací: chorus, flanger, phaser, tremolo, vibrato a rotující reprák. |

Pluginy se instalují do `~/Library/Audio/Plug-Ins/VST3`. Výrobce v Cubase: **Erik**.
