# Recoil Control Gold (RCS Gold)

![Version](https://img.shields.io/badge/Version-2.0-brightgreen.svg)
![License](https://img.shields.io/badge/License-MIT-blue.svg)
![Made with Lua](https://img.shields.io/badge/Made%20with-Lua-blue.svg?logo=lua)

Um script Lua avançado e otimizado para o Logitech G HUB, projetado para oferecer controle de recuo vertical e horizontal em jogos.

---

### Language Navigation
[English](#english) • [Português](#português)

---

<a name="english"></a>
## 🇬🇧 English

The **Recoil Control Gold (RCS Gold)** is an advanced script designed to help players stabilize both vertical and horizontal recoil in games. Through a clean and centralized configuration table, the script provides effective and easy-to-configure recoil control.

### Features

-   **RCS Enabled/Disabled**: Easily enable or disable the entire recoil control system.
-   **Centralized Mode Table**: Features predefined modes with different vertical and horizontal intensities, all easily customizable in one place.
-   **Horizontal & Vertical Force**: Adjust recoil control strength both vertically and horizontally for each mode.
-   **Customizable Activation Key**: Toggle the functionality with a key of your choice (`CapsLock`, `NumLock`, or `ScrollLock`).
-   **Adjustable Delay**: The delay between each recoil adjustment can be configured for each mode.

### Getting Started

#### Prerequisites

-   A compatible Logitech G series mouse or keyboard.
-   The **Logitech G HUB** software installed.

#### Installation

1.  Copy the full script code.
2.  Open Logitech G HUB and navigate to "Profiles".
3.  Select the game profile where you want to use the script.
4.  Click the "Scripting" icon.
5.  Create a new Lua script and paste the copied code, replacing any existing content.
6.  Save the script. It will become active when you use that game profile.

### How to Use

1.  **Configure**: Before starting, choose your desired mode by changing the `currentMode` variable inside the script. You can also edit any value in the `recoil_configs` table.
2.  **Activate**: If `RequireToggle` is `true`, press the configured `ToggleKey` (e.g., CapsLock) to turn the system on. An LED on your keyboard should indicate if it's active.
3.  **Aim and Shoot**: Press the right mouse button to aim and the left mouse button to shoot. The script will automatically control the recoil.

### Configuration

The script's behavior is controlled by a few main variables and a central configuration table.

#### Primary Settings

These variables are at the top of the script file.

-   `EnableRCS` (default: `true`): Defines whether recoil control is enabled (`true`) or disabled (`false`).
-   `currentMode` (default: `"1"`): Defines the active recoil mode. **To change modes, you must edit this value.**
-   `RequireToggle` (default: `true`): If `true`, the script needs to be manually toggled on/off. If `false`, it will always be active.
-   `ToggleKey` (default: `"CapsLock"`): Defines which key toggles the script.

#### Recoil Patterns Table (`recoil_configs`)

This table holds the settings for each mode.

-   **StrengthX**: The horizontal force. **Negative values move left, positive values move right.** Set to `0` for no horizontal movement.
-   **StrengthY**: The vertical force (downwards movement).
-   **Delay**: The time in milliseconds between each mouse movement adjustment.

```lua
recoil_configs = {
    ["1"] = { StrengthX = 1,    StrengthY = 8,    Delay = 7 },
    ["2"] = { StrengthX = 11.5, StrengthY = 11.5, Delay = 7 },
    ["3"] = { StrengthX = -3.0, StrengthY = 3.0,  Delay = 7 },
    ["4"] = { StrengthX = 12.0, StrengthY = 12.0, Delay = 7 },
    ["5"] = { StrengthX = -31.5,StrengthY = 31.5, Delay = 7 },
    ["0"] = { StrengthX = -2,   StrengthY = 7,    Delay = 7 }
}
```
<a name="português"></a>
## 🇧🇷 Português

O **Recoil Control Gold (RCS Gold)** é um script avançado projetado para ajudar jogadores a estabilizar o recuo vertical e horizontal em jogos. Através de uma tabela de configuração limpa e centralizada, o script fornece um controle de recuo eficaz e fácil de configurar.

### Características

-   **RCS Ativado/Desativado**: Permite ativar ou desativar todo o sistema de controle de recuo facilmente.
-   **Tabela de Modos Centralizada**: Possui modos predefinidos com diferentes intensidades verticais e horizontais, todos facilmente personalizáveis em um único lugar.
-   **Força Horizontal e Vertical**: Permite ajustar a força do controle de recuo, tanto na vertical quanto na horizontal, para cada modo.
-   **Tecla de Ativação Personalizável**: A funcionalidade pode ser ativada ou desativada com uma tecla de sua escolha (`CapsLock`, `NumLock` ou `ScrollLock`).
-   **Delay Ajustável**: O atraso entre cada ajuste de recuo pode ser configurado para cada modo.

### Como Começar

#### Pré-requisitos

-   Um mouse ou teclado compatível da série G da Logitech.
-   O software **Logitech G HUB** instalado.

#### Instalação

1.  Copie o código completo do script.
2.  Abra o Logitech G HUB e navegue até "Perfis".
3.  Selecione o perfil de jogo onde deseja usar o script.
4.  Clique no ícone de "Script".
5.  Crie um novo script Lua e cole o código copiado, substituindo qualquer conteúdo existente.
6.  Salve o script. Ele ficará ativo quando você usar esse perfil de jogo.

### Como Usar

1.  **Configure**: Antes de iniciar, escolha o modo desejado alterando a variável `currentMode` dentro do script. Você também pode editar qualquer valor na tabela `recoil_configs`.
2.  **Ative**: Se `RequireToggle` for `true`, pressione a `ToggleKey` configurada (ex: CapsLock) para ligar o sistema. Um LED no seu teclado deve indicar se está ativo.
3.  **Mire e Atire**: Pressione o botão direito do mouse para mirar e o esquerdo para atirar. O script controlará automaticamente o recuo.

### Configuração

O comportamento do script é controlado por algumas variáveis principais e uma tabela de configuração central.

#### Configurações Primárias

Essas variáveis ficam no topo do arquivo do script.

-   `EnableRCS` (padrão: `true`): Define se o controle de recuo está ativado (`true`) ou desativado (`false`).
-   `currentMode` (padrão: `"1"`): Define o modo de recuo ativo. **Para trocar de modo, você deve editar este valor.**
-   `RequireToggle` (padrão: `true`): Se `true`, o script precisa ser ativado/desativado manualmente. Se `false`, estará sempre ativo.
-   `ToggleKey` (padrão: `"CapsLock"`): Define qual tecla ativa e desativa o script.

#### Tabela de Padrões de Recuo (`recoil_configs`)

Esta tabela contém as configurações para cada modo.

-   **StrengthX**: A força horizontal. **Valores negativos movem para a esquerda, valores positivos para a direita.** Defina como `0` para não ter movimento horizontal.
-   **StrengthY**: A força vertical (movimento para baixo).
-   **Delay**: O tempo em milissegundos entre cada ajuste de movimento do mouse.

```lua
recoil_configs = {
    ["1"] = { StrengthX = 1,    StrengthY = 8,    Delay = 7 },
    ["2"] = { StrengthX = 11.5, StrengthY = 11.5, Delay = 7 },
    ["3"] = { StrengthX = -3.0, StrengthY = 3.0,  Delay = 7 },
    ["4"] = { StrengthX = 12.0, StrengthY = 12.0, Delay = 7 },
    ["5"] = { StrengthX = -31.5,StrengthY = 31.5, Delay = 7 },
    ["0"] = { StrengthX = -2,   StrengthY = 7,    Delay = 7 }
}
```
