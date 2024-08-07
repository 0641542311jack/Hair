import 'package:flutter/material.dart';

class Hair extends StatefulWidget {
  String service;
  Hair({required this.service});

  @override
  State<Hair> createState() => _HairState();
}

class _HairState extends State<Hair> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 118, 149),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 40, left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back_ios_new_outlined,
                    color: const Color.fromARGB(255, 0, 0, 0)),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset("images/towblock.png"),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                "1.ทรง Two Block",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color.fromARGB(255, 2, 5, 96)),
              )),
              SizedBox(
                height: 10,
              ),
              Text(
                "ทรงผม Two Block (ทรูบล็อก) ทรงยอดฮิตจากเกาหลีที่สามารถเข้ากับหน้าผู้ชายไทยได้เป็นอย่างดี พัฒนามาจาก ทรงUndercut ด้านหน้าไว้เป็นหน้าม้า ด้านข้างไล่ระดับ ส่วนด้านหลังตัดให้เป็นทุยๆ ปรับให้เข้ากับรูปใบหน้าและเส้นผมของชาวเอเชียมากขึ้น เข้ากับหน้าคนได้เป็นอย่างดี และกำลังได้รับความนิยมอย่างมากในไทย",
                style: TextStyle(fontSize: 13),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "ข้อดีของทรง Two Block",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 2, 5, 96)),
                ),
              ),
              Text(
                " • ทูบล็อกเป็นทรงผมสั้นที่ดูแลและง่ายต่อการสระทำความสะอาด ในส่วนของวิธีตัดซ้ำ ก็แค่ไถผมด้านข้างและด้านหลัง แต่มีเรื่องที่ต้องดูให้ดีคือความยาวของผมด้านบนที่ควรยาวเท่า ๆ กัน\n • ผมความยาวระดับไหนก็ตัดได้ ข้อดีอีกเรื่องสำหรับหนุ่มที่สนใจเปลี่ยนมาตัดผมทรงนี้คือ ไม่ว่าคุณมีผมสั้น ผมยาวปานกลาง หรือผมยาว ทั้งหมดสามารถตัดเป็นสไตล์ทูบล็อกได้ง่าย ๆ รวมถึงเลือกไว้ยาวตามที่ต้องการได้ด้วย\n • จัดทรงได้หลากหลาย  ผมด้านบนของทรงทูบล็อก คืออิสรภาพของการเลือกทรงผมอย่างแท้จริง เพราะจะปล่อยให้เป็นธรรมชาติก็ได้ หรือจะเซตตัดทรงก็ได้ แถมยังทำได้อีกหลายแบบ มาดูกันเลยว่ามีสไตล์ไหนบ้าง",
                style: TextStyle(fontSize: 13),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "ทรง Two Block เหมาะกับใคร?",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 2, 5, 96)),
                ),
              ),
              Text("เหมาะกับทรงหน้าไข่ กลมหรือผมเส้นใหญ่ลีบแบน"),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: Colors.black, //เส้น
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset("images/Undercut.png"),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                "2.ทรง Undercut",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color.fromARGB(255, 2, 5, 96)),
              )),
              SizedBox(
                height: 10,
              ),
              Text(
                "ทรง Undercut (อันเดอร์คัท) หรือทรงเปิดข้างที่เป็นที่นิยมอย่างมากในยุค 80-90 และเริ่มกลับมาฮิตอีกครั้ง เป็นทรงผมไถผมด้านข้างและด้านหลังให้สั้น ส่วนด้านบนไว้ยาว เซ็ตได้ตามสไตล์ไม่ว่าจะเป็นคนผมตรงหรือหยักศกก็สามารถตัดทรงนี้ได้ทั้งนั้นอีกทั้งยังเหมาะกับรูปทรงหน้าของคนเอเซียอีกด้วย",
                style: TextStyle(fontSize: 13),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "ข้อดีของทรง Undercut ",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 2, 5, 96)),
                ),
              ),
              Text(
                  "อันเดอร์คัตแบบผมยาว เป็นสไตล์ทรงผมที่จะปล่อยให้ผมด้านบนมีความยาวมากพอสมควร โดยจะให้ผมด้านหน้ามีความยาวมากที่สุด ซึ่งเป็นข้อดีที่ทำให้หนุ่มๆสามารถแสดงออกถึงความเป็นตัวของตัวเองได้เป็นอย่างดี ผ่านการจัดแต่งทรงผมในสไตล์ที่ตนเองชอบ",
                  style: TextStyle(fontSize: 13)),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  "ทรง Undercut เหมาะกับใคร?",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromARGB(255, 2, 5, 96)),
                ),
              ),
              Text(
                  "เหมาะมากเป็นพิเศษสำหรับผู้ชายหน้าอ้วนที่ต้องการให้ใบหน้าดูเล็กและเรียวยาว นั่นเพราะอันเดอร์คัตจะใช้เทคนิคการไถผมด้านข้างให้สั้น ซึ่งส่วนนี้เองที่ไปลดความกว้างของใบหน้าได้เป็นอย่างดี ในขณะที่ผมด้านบนที่ไว้ความยาว ก็สามารถจัดแต่งทรงได้ตามใจชอบ",
                  style: TextStyle(fontSize: 13))
            ],
          ),
        ),
      ),
    );
  }
}
