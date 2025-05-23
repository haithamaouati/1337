# 1337

The **1337** Bash script is a simple tool that allows you to convert text into leet (1337) code. Leet code is a form of online communication where letters are replaced with numbers or special characters that resemble the letters. This script provides a basic implementation of this conversion process.

```
  _ _______________
 / |___ /___ /___  |
 | | |_ \ |_ \  / /
 | |___) |__) |/ /
 |_|____/____//_/
```

## Table of Contents
- [Usage](#usage)
  - [Syntax](#syntax)
  - [Example](#example)
- [Customization](#customization)
- [Author](#author)
- [Disclaimer](#disclaimer)
- [License](#license)

## Usage

1. Make sure you have [Figlet](http://www.figlet.org/) installed on your system.
```
apt install figlet
```
2. Download or clone the script to your local machine.
```
git clone https://github.com/haithamaouati/1337
```
3. Open a terminal and navigate to the script's directory.
```
cd 1337
```
```
chmod +x 1337.sh
```

### Syntax

```
./1337 <text>
```

> [!IMPORTANT]\
> Replace `<text>` with the text you want to convert to leet code.

### Example

```
./1337 "Hello, world!"
```

*Output:*
```
Leet (1337) code: H3110, w0r1d!
```

## Customization

> [!NOTE]\
> You can customize the leet substitutions in the `leet_encrypt` function of the script to modify the characters and symbols used for conversion. Feel free to experiment with different substitutions to create your own leet code variations.

## Author

Made with :coffee: by **Haitham Aouati**

## License

This script is provided under the [WTFPL license](LICENSE).
