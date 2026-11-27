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
| **Terrarium** | MODULE GARDEN | 0.8.8 | Nadplugin: Topiary, Glade, Runners, Herbarium, Grower, Compost, Breeze, Mycelium, Spore, Photosynthesis, Pollinator, Rootwork, Rot Garden a Symbiosis jako moduly ve stromu. Sériově, paralelně, L/R, M/S, pásma a punch/body. |
| **Topiary** | EQ | 0.4.0 | 6 ekvalizérů: 24pásmový CANOPY, suppressor WEEDER, SSL, Pultec, API a Manley styl. |
| **Glade** | REVERB | 0.3.0 | 9 reverbů: plate, pružiny, hall, komora, room, shimmer, ambient s freeze, gated a konvoluce. |
| **Runners** | DELAY | 0.2.2 | 8 delayů: pásek, BBD, dub, digitál, multitap, reverse, pitch a granular. |
| **Herbarium** | COMPRESSOR | 0.3.0 | 9 kompresorů: 1176, LA-2A, 175, Fairchild, SSL, OTT a moderní režimy. |
| **Grower** | MULTI-FX | 0.5.3 | Multiefekt s jedním velkým knobem GROW: EQ, komprese, saturace, distorze, modulace, delay a reverb. |
| **Compost** | SATURATION | 0.2.2 | 6 saturací (pásek, elektronka, transformátor, pult, fuzz, lo-fi) i vícepásmově. |
| **Breeze** | MODULATION | 0.2.0 | 9 modulací: chorus, flanger, phaser, tremolo, vibrato, Leslie a 3 psychoakustické (orbit, barberpole, binaurální beats). |
| **Mycelium** | GRANULAR | 0.1.0 | Granulární síť: zrna putují sítí 6 uzlů, každý je přeladí, zpozdí a posadí do prostoru. |
| **Spore** | SPECTRAL | 0.1.0 | Spektrální zmrazení a proměna: chyť okamžik a nech ho klíčit, plesnivět, růst nebo rozpadat se. |
| **Photosynthesis** | SPECTRAL | 0.1.0 | Zvuk krmený světlem: obrázek se čte jako spektrogram a tvaruje, barví nebo sám rozezní tvůj signál. |
| **Pollinator** | RESONATOR | 0.1.1 | Rezonátory: tvůj zvuk rozezní akord strun, sitárové struny, dřevo, sklo, zvon nebo roj včel. |
| **Rootwork** | SLICER | 0.1.0 | Generativní slicer: vzory opakování, reverzů a oktáv rostou jako kořeny podle L-systémů. |
| **RotGarden** | DECAY | 0.1.0 | Zvuk, který stárne: páska, deska, data nebo vadnoucí rostlina hnijí během písně nebo dokud zvuk zní. |
| **Symbiosis** | SIDECHAIN | 0.1.0 | Dvě stopy jako jeden organismus: přes sidechain si dělají místo, vnucují si rytmus, mluví jedna přes druhou nebo srůstají. |
| **SeedBank** | RESAMPLER | 0.1.0 | Automatický resampler: sám chytá údery, tóny a hlasitá místa a sází je zpátky jako rytmus, melodii nebo ozvěny. |
| **Trellis** | TUNER | 0.2.0 | Spektrální ladička: každá složka zvuku vyleze na nejbližší tón stupnice, akordu nebo alikvotní řady. I bicí a šum hrají v tónině. |
| **Dormancy** | TIME | 0.1.0 | Zimní spánek pro zvuk: roztažení až 1000×, zastavení pásky a zpomalení každého taktu v tempu. |

Pluginy se instalují do `~/Library/Audio/Plug-Ins/VST3`. Výrobce v Cubase: **Erik**.
