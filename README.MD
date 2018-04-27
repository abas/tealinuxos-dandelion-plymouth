# TeaLinuxOS X : Dandelion [plymouth]

## How to Install
> 1. Cloning Project

```
git clone https://github.com/abas/tealinuxos-dandelion-plymouth.git
cd tealinuxos-dandelion-plymouth
```

> 2. Create New `plymouth`

```
sudo mkdir /usr/share/plymouth/themes/dandelion-tea
```

> 3. Copy `Rendered` & `Script` plymouth

```
sudo cp * /usr/share/plymouth/themes/dandelion-tea/
sudo cp script/* /usr/share/plymouth/themes/dandelion-tea/
```

> 4. Configure `Default Plymouth`

```
sudo nano /etc/alternatives/default.plymouth
```

change on some line bellow, please ensure that no typo on [script]~
```
[Plymouth Theme]
Name=Dandelion Tea
Description=TeaLinuxOS X DandelionTea
ModuleName=script

[script]
ImageDir=/usr/share/plymouth/themes/dandelion-tea
ScriptFile=/usr/share/plymouth/themes/dandelion-tea/dandelion-tea.script
```

#### Done~

## Install with Wizard

> 1. Cloning First~

```
git clone https://github.com/abas/tealinuxos-dandelion-plymouth.git
cd tealinuxos-dandelion-plymouth
```

> 2. Run Wizard

```
sudo sh run-wiz.sh
```

for editing configuration, follow like step before~

#### Done~