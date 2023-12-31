
# İÜC DBMS II FİNAL ÖDEVİ

Final ödevi için "YouTube Database Design"

## Mantıksal Modeller
![Diagram](https://github.com/rqoto/IUC-YouTube/assets/147338084/cfacb610-57cb-436e-bf6e-7c2430512a8e)

![Diagram2](https://github.com/rqoto/IUC-YouTube/assets/147338084/c4ea35de-f8b2-412a-a5ad-1d761b09e9a2)

## Kavramsal Model
![Kavramsal Model](https://github.com/rqoto/IUC-YouTube/assets/142506536/83455728-e1ae-49a6-89c8-f3859b24781b)



## Style Guide

Projede yazılan kodların bütünlüğü için tasarım rehberi
####  Dosya İsimlendirme 
Dosyalar test edilmeden önce Ingilizce ve PascalCase olarak yazılacaktır. Testi yapılmış dosyalar başlarına 'yt_' ibaresi konularak yeniden adlandırılacaktır.
```
    Channel.sql < -- > yt_Channel.sql       -> Doğru kullanım  ✅
    kanal.sql   < -- > yt_kanal.sql         -> Yanlış kullanım ❎
    chan.sql    < -- > youtube_chan.sql     -> Yanlış kullanım ❎
```

#### Sütun İsimlendirmeleri
Sütun isimleri ingilizce ve snake_case olarak yazılacaktır.
```
    video_name ...,         -> Doğru kullanım  ✅
    videoIsmi ...,          -> Yanlış kullanım ❎
    video_numarasi ...,     -> Yanlış kullanım ❎
```
#### SQL Komutları
Bütün SQL Komutları UPPERCASE olarak yazılacaktır.

```
    SELECT * FROM <TABLE NAME> -> Doğru kullanım  ✅
    select * From <TABLE NAME> -> Yanlış kullanım ❎
    Select * From <TABLE NAME> -> Yanlış kullanım ❎
```

#### Tablo İsimlendirilmeleri
Tablo İngilizce ve PascalCase olarak tanımlanacaktır. Tablo isimlerinin açıklayıcı olması zorunludur.
Birden fazla kelimeden oluşan tabloların isimleri kısaltma/eksiltme yapılmadan tam haliyle olacak.

```
    CREATE TABLE VideoDescription (...)   -> Doğru kullanım  ✅
    CREATE TABLE Videodescription (...)   -> Yanlış kullanım ❎
    CREATE TABLE video_description (...)  -> Yanlış kullanım ❎
    CREATE TABLE VideoDesc (...)          -> Yanlış kullanım ❎
```

#### Birden Fazla Satırı Olan SQL Komutlarının Yazımı
Komutlar anlaşılacak şekilde satırlara bölünmelidir.

```
    Doğru kullanım  ✅
    ALTER TABLE <TABLE NAME> --yeni bir komuta geçerken alt satıra geçilmeli
    ADD <COLUMN NAME> ...   

    Yanlış kullanım ❎
    ALTER TABLE <TABLE NAME> ADD <COLUMN NAME> 
    ... --sütun hakkındaki bilgiler sütundan bağımsız bir satırda olduğu için yanlış
    
    Yanlış kullanım ❎
    ALTER TABLE <TABLE NAME> ADD 
    <COLUMN NAME> -- sütun kendinden önce gelen SQL komutundan bağımsız olduğu için yanlış
    ... --sütun hakkındaki bilgiler sütundan bağımsız bir satırda olduğu için yanlış
```
####  Ekstra İsimlendirme Kuralları
id -> ID şeklinde yazılacak.

```
    video_ID  ...,           -> Doğru kullanım  ✅
    videoID ...,             -> Yanlış kullanım ❎
    video_id ...,            -> Yanlış kullanım ❎
```

ön tanımlı isimler başlarına "_" eklenerek yazılacak.

```
    _add  ...,           -> Doğru kullanım  ✅
    __add ...,           -> Yanlış kullanım ❎
    add_ ...,            -> Yanlış kullanım ❎
```


