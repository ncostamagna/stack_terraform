resource "aws_key_pair" "key-class-1" {
    key_name = "nahuel_class_key1"
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCmnVRWcENeFsFJMyVj50e5VfBM0qufSamBEAvk/YYUGQaPomZGjsWUEf0BQadXFqjsGYSfRnDw64VCckjRmepV2Yfl2BuIe4qU2cDGYlNVFnKuSlcSevINIba8sXQdBkNtUtBeM8cWBvqOci8JGA+jRGxZlIOI8Ar5N0bIkHvpPY0pM/3nwitiIQO5RVt/SRqGoMTkclIjlZw8gneycZHd3oYIs8my+5KSrZJSi+o2nQ+F8laQnOPhTCyvGElw1j4DzaBT7eOBXoutJ1XIPHIgRJXbP7FhpI2yG+9Lh5OKJEa8IJ2xwj/G2GfAsMoymJ37TTIM7fVQPNqQrBYwK76e9FuTFY3ZYLzKRBGgxQcqlU3W8m2qIStXcF6uABFdR8/W8K6e7nTKcRx6DuZfuajVnQ+HdWWIFCk/xMUCq0wStIISp4b2vqZQQqID7Xd2VU/WkTAt7ZmI8+EAy98M+JEg+GHgSF13/3ONGSipw2Kqs0Xyn62vpi1kjSW2w9G+OxgkFT604YN4obhLEnN3Ph84V/UlKsKWA4/Lf9vi2PzJUS5gANJCLMHoP/OsTSg3B25+ncgLU5NgKqbUfUsh6vkqO3vPNx1KtPVOwXFRyfO/zmo8JlFgGPuPk2fvK66AsYpc1ote5cNnSB1sgrjoFUR0t9PZ8i2kmOY7KULwME5f9w=="
}

resource "aws_key_pair" "key-class-2" {
    key_name = "nahuel_class_key2"
    public_key = "${file("class_key.pem.pub")}"
}