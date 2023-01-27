# Начало
Модуль отвечает за создание инстанса

## Зависимости
- terraform v. 1.3.6
- yandex cloud  >= 0.13

## Провайдер
- yandex v. 0.84.0


# Переменные

## resource

### name_instance
- Описание              : Имя ВМ
- Тип                   : string
- Значание по умолчанию : chapter5-lesson2-std-012-029

### zone_instance
- Описание              : Локация размещения ВМ в датацентре яндекса
- Тип                   : string
- Значание по умолчанию : ru-central1-a

### platform_id_instance
- Описание              : Параметры процессора ВМ
- Тип                   : string
- Значание по умолчанию : standard-v1


## resources

### cores_instance
- Описание              : Количество ядек процессора
- Тип                   : number
- Значание по умолчанию : 2

### memory_instance 
- Описание              : Количество RAM      
- Тип                   : number
- Значание по умолчанию : 2


## scheduling_policy

### preemptible_instance 
- Описание              : Делает ВМ прерываемой
- Тип                   : bool
- Значание по умолчанию : true


## boot_disk

### image_id_instance
- Описание              : Индификатор загрузочного диска для ВМ
- Тип                   : string
- Значание по умолчанию : fd8gnpl76tcrdv0qsfko

### size_instance
- Описание              : размер диска для ВМ
- Тип                   : number
- Значание по умолчанию : 50 ГБ


## network_interface

### subnet_id_instance 
- Описание              : Индификатор подсети для подключения сетевого интерфейса
- Тип                   : string
- Значание по умолчанию : e9bglr3c0r3cklccie5m

### nat_instance 
- Описание              : Подключение внешнего IP адреса
- Тип                   : bool
- Значание по умолчанию : true


## metadata

### userdata_path 
- Описание              : Путь к открытому ключу
- Тип                   : string
- Значание по умолчанию : /home/student/example-01/terraform/cred.txt

