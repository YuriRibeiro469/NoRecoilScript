# Recoil Control Standard (RCS)

## English

The **Recoil Control Standard (RCS)** is a script designed to help control recoil in games, allowing players to stabilize their shots more efficiently. It uses a simple algorithm to adjust the vertical recoil control strength, providing greater accuracy during continuous weapon use in the game.

This script is useful for players looking for a way to improve their accuracy without manually adjusting in-game settings.

### Features

- **Recoil Control (RCS) On/Off**: The script allows you to enable or disable recoil control at any time.
- **Predefined Modes**: The script offers five predefined recoil control modes with different intensities, plus a custom mode.
- **Activation Key**: The function can be toggled on or off using CapsLock, NumLock, or ScrollLock.
- **Custom Strength**: Allows adjusting the vertical force (up or down) for more precise recoil control according to your preferences.
- **Adjustable Delay Rate**: The speed of recoil control application can be adjusted (milliseconds between changes).

### Installation

1. Download or clone this repository.
2. Open the script in an editor of your choice (such as Notepad++).
3. Load the script into the macro software you use (e.g., Logitech G Hub, Razer Synapse, etc.).

### Settings

The script has several key settings that you can customize. Below are the main variables and how each works.

#### Configurable Variables

- **EnableRCS (default: true)**: Defines whether recoil control will be enabled or disabled.
- **RecoilControlMode (default: "1")**: Sets the recoil control mode. You can choose from the following modes:
    - "1": Smooth recoil control.
    - "2": Strong recoil control.
    - "3": Light recoil control.
    - "4": More aggressive recoil control.
    - "5": Very strong recoil control.
    - "0": Custom mode, where you define your own control strength.
- **RcCustomStrengthY (default: 7)**: Adjusts the vertical recoil control strength. This value is used in mode "0" (custom).
- **RequireToggle (default: true)**: If true, you need to manually enable/disable recoil control. If false, it will always be active.
- **ToggleKey (default: "CapsLock")**: Defines which key will be used to toggle recoil control on or off.
- **DelayRate (default: 7)**: Defines the wait time between recoil control adjustments (in milliseconds).

#### Predefined Modes and Vertical Strength Values

- **Mode 1**: RcCustomStrengthY = 8
- **Mode 2**: RcCustomStrengthY = 11.5
- **Mode 3**: RcCustomStrengthY = 3.0
- **Mode 4**: RcCustomStrengthY = 12.0
- **Mode 5**: RcCustomStrengthY = 31.5
- **Mode 0 (Custom)**: You define the RcCustomStrengthY value as needed.

### Usage

1. Start the script and configure the desired mode.
2. Press the configured key (CapsLock, NumLock, or ScrollLock) to enable or disable recoil control.
3. Press the right mouse button to aim and the left mouse button to shoot.
4. The script will automatically adjust mouse movement to control recoil while you hold down the left mouse button.

#### Example of How to Adjust Settings

You can customize the recoil control strength in custom mode ("0"):

```bash.lua:
RecoilControlMode = "0" -- Custom
RcCustomStrengthY = 10 -- Custom vertical strength
```

To switch to mode 2 (stronger recoil control), simply change:

```bash.lua:
RecoilControlMode = "2" -- Mode 2
```


## Português 

O **Recoil Control Standard (RCS)** é um script projetado para ajudar no controle do recuo em jogos, permitindo que o jogador estabilize o disparo de forma mais eficiente. Ele usa um algoritmo simples para ajustar a força vertical de controle do recuo, proporcionando maior precisão durante o uso contínuo de armas no jogo.

Este script é útil para jogadores que buscam uma maneira de melhorar a sua precisão sem a necessidade de alterar configurações manualmente no jogo.

### Características 

- **Controle de Recuo (RCS) Ativado/Desativado**: O script permite ativar ou desativar o controle de recuo a qualquer momento.
- **Modos Predefinidos**: O script oferece cinco modos predefinidos para controlar o recuo com diferentes intensidades, além de um modo personalizado.
- **Tecla de Ativação**: A funcionalidade pode ser ativada ou desativada com a tecla CapsLock, NumLock ou ScrollLock.
- **Força Personalizada**: Permite ajustar a força vertical (para cima ou para baixo) para um controle de recuo mais preciso de acordo com suas preferências.
- **Taxa de Delay Ajustável**: A velocidade de aplicação do controle de recuo pode ser ajustada (milissegundos entre as mudanças).

### Instalação 

1. Baixe ou clone este repositório.
2. Abra o script em um editor de sua escolha (como o Notepad++).
3. Carregue o script no software de macro que você utiliza (ex: Logitech G Hub, Razer Synapse, etc.).

### Configurações

O script possui algumas configurações principais que você pode personalizar. Veja abaixo as variáveis principais e como cada uma funciona.

#### Variáveis Configuráveis 

- **EnableRCS (default: true)**: Define se o controle de recuo será ativado ou desativado.
- **RecoilControlMode (default: "1")**: Define o modo de controle de recuo. Você pode escolher entre os seguintes modos:
    - "1": Controle de recuo suave.
    - "2": Controle de recuo forte.
    - "3": Controle de recuo leve.
    - "4": Controle de recuo mais agressivo.
    - "5": Controle de recuo muito forte.
    - "0": Modo personalizado, onde você define sua própria força de controle.
- **RcCustomStrengthY (default: 7)**: Ajuste a força de controle do recuo vertical. Esse valor é usado no modo "0" (personalizado).
- **RequireToggle (default: true)**: Se true, você precisará ativar/desativar o controle de recuo manualmente. Se false, ele estará sempre ativo.
- **ToggleKey (default: "CapsLock")**: Define qual tecla será usada para ativar ou desativar o controle de recuo.
- **DelayRate (default: 7)**: Define o tempo de espera entre os ajustes do controle de recuo (em milissegundos).

#### Modos Predefinidos e Valores de Força Vertical 

- **Modo 1**: RcCustomStrengthY = 8
- **Modo 2**: RcCustomStrengthY = 11.5
- **Modo 3**: RcCustomStrengthY = 3.0
- **Modo 4**: RcCustomStrengthY = 12.0
- **Modo 5**: RcCustomStrengthY = 31.5
- **Modo 0 (Personalizado)**: Você define o valor de RcCustomStrengthY conforme necessário.

### Uso

1. Inicie o script e configure o modo desejado.
2. Pressione a tecla configurada (CapsLock, NumLock ou ScrollLock) para ativar ou desativar o controle de recuo.
3. Pressione o botão direito do mouse para mirar e o botão esquerdo para disparar.
4. O script ajustará automaticamente o movimento do mouse para controlar o recuo enquanto você mantiver o botão esquerdo do mouse pressionado.

#### Exemplo de Como Ajustar as Configurações

Você pode personalizar a força de controle do recuo no modo personalizado ("0"):

```bash.lua:
RecoilControlMode = "0" -- Personalizado
RcCustomStrengthY = 10 -- Força vertical personalizada
```
Para mudar para o modo 2 (controle mais forte de recuo), basta alterar:

```bash.lua: 
RecoilControlMode = "2" -- Modo 2
```

