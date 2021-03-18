# LoudnessMeterscript
Loudness Meter เครื่องมือสำหรับการเช็คค่า Loudness สำหรับ Mix & Mastering

Language : [EN](/README.md) | [ภาษาไทย](/readme-th.md)

<img width="1368" alt="Untitled" src="https://user-images.githubusercontent.com/79404127/111377846-ba7e6880-86d3-11eb-9ebb-2dc1538afab4.png">

# วิธีการใช้งาน
## สำหรับ Windows (.cmd)
อัพเดท (2021-03-19) : **เพิ่มหน้าต่างไดอาล็อกเลือกไฟล์**
- Download [FFMPEG](https://github.com/BtbN/FFmpeg-Builds/releases) และสร้างโฟลเดอร์ใหม่
- ย้ายไฟล์สคริปต์ .cmd ไปยังโฟลเดอร์ที่มี ffmpeg
- เรียกใช้สคริปต์และลากไฟล์เสียงไปยังสคริปต์หน้าต่างและป้อน
- ดู resault

## สำหรับ MacOs / Linux
- ใช้ Homebrew ในการติดตั้ง FFMpeg (MacOS)
```sh
brew install ffmpeg
```
- สำหรับ Linux (Ubuntu) 
```sh
sudo apt install ffmpeg
```
- หลังจากติดตั้งแล้วให้ใช้ในคําสั่ง
```sh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/nxanywhere/LoudnessMeterscript/main/loudnesschecker.sh)"
```

