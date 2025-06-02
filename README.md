# NoRecoilScript - English

This repository contains two different versions of a recoil control script. Both have the same purpose — **to reduce weapon recoil in shooting games** — but with different levels of complexity and customization.

---

### Recoil Control Standard

> A simpler script, ideal for those who only need **vertical** recoil control.

#### ✅ Features:
- Controls recoil only on the **vertical axis**.
- 5 predefined modes and 1 fully customizable mode.
- Optional toggle key activation (`CapsLock`, `NumLock`, `ScrollLock`).
- Lightweight and straightforward code.
- Recommended for weapons with **linear/vertical** recoil patterns.

#### 🔧 Main Configuration:
```lua
RecoilControlMode = "1"       -- Recoil mode: 1 to 5 or "0" for custom
RcCustomStrengthY = 7         -- Vertical strength (pull-down force)
ToggleKey = "CapsLock"        -- Toggle activation key
```
### Recoil Control Gold

A more complete version with support for both **horizontal and vertical** recoil, ideal for weapons with more complex spray patterns.

#### Features:
- Controls recoil on both **vertical and horizontal axes**.
- Customizable horizontal direction: `"Left"` or `"Right"`.
- Supports all **5 predefined modes + custom mode**.
- Toggle key activation is fully configurable.
- Ideal for weapons with **lateral recoil or curved spray**.

#### Main Configuration:
```lua
RecoilControlMode = "1"           -- Recoil mode: 1 to 5 or "0" for custom
RcCustomStrengthY = 7             -- Vertical strength
RcCustomStrengthX = 2             -- Horizontal strength
HorizontalDirection = "Left"      -- Direction: "Left" or "Right"
ToggleKey = "CapsLock"            -- Toggle activation key
```
### Feature Comparison Table

| Feature                           | Recoil Control Standard | Recoil Control Gold   |
|----------------------------------|--------------------------|------------------------|
| Vertical Recoil Control          | ✅ Yes                   | ✅ Yes                 |
| Horizontal Recoil Control        | ❌ No                    | ✅ Yes                 |
| Custom Horizontal Direction      | ❌ No                    | ✅ Yes                 |
| Predefined Modes (1–5)           | ✅ Yes                   | ✅ Yes                 |
| Custom Mode                      | ✅ Yes                   | ✅ Yes                 |
| Toggle Key Activation            | ✅ Yes                   | ✅ Yes                 |
| Simple and Lightweight Code      | ✅ Yes                   | ❌ More advanced       |
| Ideal for Linear Recoil          | ✅ Yes                   | ✅ Yes                 |
| Ideal for Curved/Lateral Recoil  | ❌ No                    | ✅ Yes                 |


<br>

## NoRecoilScrip - Português

Este repositório contém duas versões distintas de script para controle de recoil. Ambas têm o mesmo propósito **reduzir o recuo das armas em jogos de tiro**, mas com abordagens e níveis de sofisticação diferentes.

---

### Recoil Control Standard

> Um script mais simples, ideal para quem busca apenas controle de recuo **vertical**.

#### Características:
- Controle de recoil apenas no eixo **vertical**.
- 5 modos predefinidos e 1 modo totalmente customizável.
- Ativação opcional por tecla toggle (`CapsLock`, `NumLock`, `ScrollLock`).
- Código mais leve e direto.
- Indicado para armas com padrão de recoil **linear/vertical**.

#### Configurações principais:
```lua
RecoilControlMode = "1"       -- Modo de recoil: 1 a 5 ou "0" para custom
RcCustomStrengthY = 7         -- Força vertical (puxada para baixo)
ToggleKey = "CapsLock"        -- Tecla de ativação
```


### Recoil Control Gold

> Uma versão mais completa com suporte a recoil **horizontal e vertical**, ideal para armas com padrões de spray mais complexos.

#### Características:
- Controle de recoil nos eixos **vertical e horizontal**.
- Direção horizontal customizável: `"Left"` ou `"Right"`.
- Também suporta os **5 modos predefinidos + modo custom**.
- Ativação via **tecla toggle configurável**.
- Indicado para armas com recoil lateral ou sprays curvos.

#### Configurações principais:
```lua
RecoilControlMode = "1"           -- Modo de recoil: 1 a 5 ou "0" para custom
RcCustomStrengthY = 7             -- Força vertical
RcCustomStrengthX = 2             -- Força horizontal
HorizontalDirection = "Left"      -- Direção: "Left" ou "Right"
ToggleKey = "CapsLock"            -- Tecla de ativação
```
### Tabela Comparativa

| Funcionalidade                    | Recoil Control Standard | Recoil Control Gold |
|----------------------------------|--------------------------|----------------------|
| Recoil Vertical                  | ✅ Sim                   | ✅ Sim               |
| Recoil Horizontal                | ❌ Não                   | ✅ Sim               |
| Direção Horizontal Configurável | ❌ Não                   | ✅ Sim               |
| Modos Predefinidos (1–5)         | ✅ Sim                   | ✅ Sim               |
| Modo Custom                      | ✅ Sim                   | ✅ Sim               |
| Toggle por Tecla                 | ✅ Sim                   | ✅ Sim               |
| Código Simples e Direto          | ✅ Sim                   | ❌ Mais completo     |
| Ideal para recoil linear         | ✅ Sim                   | ✅ Sim               |
| Ideal para recoil curvo/lateral | ❌ Não                   | ✅ Sim               |

