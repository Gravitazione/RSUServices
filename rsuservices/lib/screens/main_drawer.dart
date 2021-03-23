import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Colors.pink[300],
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'ระบบบริการ',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ),
          ListTile(
            title: Text(
              'สอบถามตารางคุมสอบประจำภาค',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'พิมพ์เอกสารชำระเงินผ่านธนาคาร',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'รายการข้อมูลสอบถามระบบลงทะเบียนนักศึกษา',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'สอบถามเลขที่ใบเสร็จ,ยอดเงิน (e-studentloan)',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'ระบบจองกลุ่ม กรณีกลุ่มเต็ม (Waitting list)',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'สอบถามสถานะผู้สำเร็จการศึกษา',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'สอบถามชั่วโมงทุนทำกิจกรรม',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
          ListTile(
            title: Text(
              'ระบบผ่อนชำระค่าเล่าเรียน',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
