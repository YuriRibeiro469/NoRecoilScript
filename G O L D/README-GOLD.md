# Recoil Control Gold (RCS Gold)

## English

The **Recoil Control Gold (RCS Gold)** is an enhanced version of a recoil control script, designed to help players stabilize their shooting in games with greater accuracy and effectiveness. Through custom adjustments and predefined modes, the script provides more precise and flexible recoil control, optimizing the gaming experience.

### Features

- **Recoil Control (RCS) Enabled/Disabled**: The script allows you to enable or disable recoil control as needed.
- **Predefined Modes**: Five recoil control modes with different intensities, plus a fully customizable mode.
- **Custom Horizontal and Vertical Force**: Allows you to adjust recoil control strength both vertically and horizontally.
- **Customizable Horizontal Direction**: You can set whether the recoil control will be applied to the left or to the right.
- **Customizable Activation Key**: The recoil control functionality can be toggled with a key of your choice, such as CapsLock, NumLock, or ScrollLock.
- **Adjustable Delay Rate**: The speed of recoil control application can be adjusted (milliseconds between adjustments).

### Settings

The script comes with several configurable variables to personalize the recoil control behavior. Below are the main variables:

#### Configurable Variables

- **EnableRCS (default: true)**: Defines whether recoil control is enabled or disabled.
- **RecoilControlMode (default: "1")**: Defines the recoil control mode, where you can choose from the following modes:
  - `"1"`: Soft recoil control.
  - `"2"`: Strong recoil control.
  - `"3"`: Light recoil control.
  - `"4"`: Very aggressive recoil control.
  - `"5"`: Extremely strong recoil control.
  - `"0"`: Custom mode, where you define the control strength values.
- **RcCustomStrengthX (default: 2)**: Horizontal force (left or right). Set to 0 to disable horizontal recoil control.
- **RcCustomStrengthY (default: 7)**: Vertical force (downwards).
- **HorizontalDirection (default: "Left")**: Defines the direction of horizontal recoil. The options are "Left" or "Right".
- **RequireToggle (default: true)**: If `true`, the recoil control needs to be manually toggled on/off. If `false`, the control will always be active.
- **ToggleKey (default: "CapsLock")**: Defines which key will toggle the recoil control (CapsLock, NumLock, or ScrollLock).
- **DelayRate (default: 7)**: Defines the delay between recoil control adjustments (in milliseconds).

#### Predefined Modes and Settings

- **Mode 1**:

  - **RcCustomStrengthX** = 1
  - **RcCustomStrengthY** = 8
  - **HorizontalDirection** = "Right"

- **Mode 2**:

  - **RcCustomStrengthX** = 11.5
  - **RcCustomStrengthY** = 11.5
  - **HorizontalDirection** = "Right"

- **Mode 3**:

  - **RcCustomStrengthX** = 3.0
  - **RcCustomStrengthY** = 3.0
  - **HorizontalDirection** = "Left"

- **Mode 4**:

  - **RcCustomStrengthX** = 12.0
  - **RcCustomStrengthY** = 12.0
  - **HorizontalDirection** = "Right"

- **Mode 5**:

  - **RcCustomStrengthX** = 31.5
  - **RcCustomStrengthY** = 31.5
  - **HorizontalDirection** = "Left"

- **Mode 0 (Custom)**:
  - Define the values of **RcCustomStrengthX** and **RcCustomStrengthY** according to your needs.

### Installation

1. Download or clone this repository.
2. Open the script in an editor of your choice (e.g., Notepad++).
3. Load the script into the macro software you use (e.g., Logitech G Hub, Razer Synapse, etc.).

### How to Use

1. **Start the script**: Open the script and configure the desired recoil control mode.
2. **Activate recoil control**: Press the configured key (CapsLock, NumLock, or ScrollLock) to toggle recoil control on or off.
3. **Aim and shoot**: Press the right mouse button to aim and the left mouse button to shoot.
4. **Automatic mouse adjustment**: The script will automatically adjust the mouse movement to control the recoil while the left mouse button is held down.

### Example of How to Adjust Settings

#### Setting a Predefined Mode

If you want to use **Mode 2** (stronger recoil control), just adjust the setting to:

```lua
RecoilControlMode = "2" -- Mode 2
```

### Custom Configuration

If you want to configure fully custom recoil control, set Mode 0 and adjust the forces as needed:

```lua
RecoilControlMode = "0" -- Custom
RcCustomStrengthX = 5 -- Custom horizontal force
RcCustomStrengthY = 10 -- Custom vertical force
HorizontalDirection = "Left" -- Horizontal recoil direction
```

# Português

O **Recoil Control Gold (RCS Gold)** é uma versão aprimorada de um script de controle de recuo, projetado para ajudar os jogadores a estabilizar o disparo em jogos com maior precisão e eficácia. Através de ajustes personalizados e modos predefinidos, o script proporciona um controle mais preciso e flexível do recuo, otimizando a experiência de jogo.

### Características

- **Controle de Recuo (RCS) Ativado/Desativado**: O script permite ativar ou desativar o controle de recuo conforme a necessidade.
- **Modos Predefinidos**: Cinco modos de controle de recuo com diferentes intensidades, além de um modo totalmente personalizado.
- **Força Horizontal e Vertical Personalizada**: Permite ajustar a força do controle de recuo, tanto na direção vertical quanto horizontal.
- **Direção Horizontal Customizável**: O usuário pode definir se o controle de recuo será aplicado para a esquerda ou para a direita.
- **Tecla de Ativação Personalizável**: A funcionalidade de controle de recuo pode ser ativada ou desativada com uma tecla de sua escolha, como CapsLock, NumLock ou ScrollLock.
- **Taxa de Delay Ajustável**: A velocidade de aplicação do controle de recuo pode ser ajustada (milissegundos entre os ajustes).

### Configurações

O script vem com várias variáveis configuráveis que permitem personalizar o comportamento do controle de recuo. Abaixo estão as variáveis principais:

#### Variáveis Configuráveis

- **EnableRCS (default: true)**: Define se o controle de recuo estará ativado ou desativado.
- **RecoilControlMode (default: "1")**: Define o modo de controle de recuo, onde você pode escolher entre os seguintes modos:
  - `"1"`: Controle de recuo suave.
  - `"2"`: Controle de recuo forte.
  - `"3"`: Controle de recuo leve.
  - `"4"`: Controle de recuo muito agressivo.
  - `"5"`: Controle de recuo extremamente forte.
  - `"0"`: Modo personalizado, onde você define os valores de força de controle.
- **RcCustomStrengthX (default: 2)**: Força horizontal (para a esquerda ou direita). Para desativar o controle horizontal, defina o valor como 0.
- **RcCustomStrengthY (default: 7)**: Força vertical (para baixo).
- **HorizontalDirection (default: "Left")**: Define a direção do recuo horizontal. As opções são "Left" (esquerda) ou "Right" (direita).
- **RequireToggle (default: true)**: Se `true`, o controle de recuo precisa ser ativado/desativado manualmente. Se `false`, o controle estará sempre ativo.
- **ToggleKey (default: "CapsLock")**: Define qual tecla será usada para ativar ou desativar o controle de recuo (CapsLock, NumLock ou ScrollLock).
- **DelayRate (default: 7)**: Define o tempo de delay entre as mudanças do controle de recuo (em milissegundos).

#### Modos Predefinidos e Configurações

- **Modo 1**:

  - **RcCustomStrengthX** = 1
  - **RcCustomStrengthY** = 8
  - **HorizontalDirection** = "Right"

- **Modo 2**:

  - **RcCustomStrengthX** = 11.5
  - **RcCustomStrengthY** = 11.5
  - **HorizontalDirection** = "Right"

- **Modo 3**:

  - **RcCustomStrengthX** = 3.0
  - **RcCustomStrengthY** = 3.0
  - **HorizontalDirection** = "Left"

- **Modo 4**:

  - **RcCustomStrengthX** = 12.0
  - **RcCustomStrengthY** = 12.0
  - **HorizontalDirection** = "Right"

- **Modo 5**:

  - **RcCustomStrengthX** = 31.5
  - **RcCustomStrengthY** = 31.5
  - **HorizontalDirection** = "Left"

- **Modo 0 (Personalizado)**:
  - Defina os valores de **RcCustomStrengthX** e **RcCustomStrengthY** conforme suas necessidades.

### Instalação

1. Baixe ou clone este repositório.
2. Abra o script em um editor de sua escolha (como Notepad++)..
3. Carregue o script no software de macro que você utiliza (ex: Logitech G Hub, Razer Synapse, etc.).

### Como Usar

1. **Inicie o script**: Abra o script e configure o modo de controle de recuo desejado.
2. **Ative o controle de recuo**: Pressione a tecla configurada (CapsLock, NumLock ou ScrollLock) para ativar ou desativar o controle de recuo.
3. **Mire e atire**: Pressione o botão direito do mouse para mirar e o botão esquerdo para disparar.
4. **Ajuste automático do mouse**: O script ajustará automaticamente o movimento do mouse para controlar o recuo enquanto o botão esquerdo do mouse estiver pressionado.

### Exemplo de Como Ajustar as Configurações

#### Configuração de um Modo Predefinido

Se você deseja usar o **Modo 2** (controle mais forte de recuo), basta ajustar a configuração para:

```lua
RecoilControlMode = "2" -- Modo 2
```

#### Configuração Personalizada

Se você quiser configurar um controle de recuo totalmente personalizado, defina o Modo 0 e ajuste as forças conforme necessário:

```lua
RecoilControlMode = "0" -- Personalizado
RcCustomStrengthX = 5 -- Força horizontal personalizada
RcCustomStrengthY = 10 -- Força vertical personalizada
HorizontalDirection = "Left" -- Direção do recuo horizontal
```
