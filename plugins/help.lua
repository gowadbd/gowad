--[[
  ____                        _ 
 / ___| _____      ____ _  __| |
| |  _ / _ \ \ /\ / / _` |/ _` |
| |_| | (_) \ V  V / (_| | (_| |
 \____|\___/ \_/\_/ \__,_|\__,_|
@Gowadbd
                                                      
--]]
do
function run (msg, matches)
local reply_id = msg ['id']
if matches[1]==  'help' and is_momod(msg) then
local help = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
الاوامـر الـ؏ـامـة
✥-----------------⚜✮⚜-----------------✥
🛡/help1 ➙ اوامر الادارة
🛡/help2 ➙ اوامر الترقيه ولحضر
🛡/help3 ➙ اوامـر الحـمـايـة
🛡/help4 ➙ الترحيب↝↜توديع
🛡/help5 ➙ معلومات عامة
🛡/help6 ➙ الاوامـر الـ؏ـامـة
🛡/help7 ➙ اوامر المطور
❖••••••••••••••⚜❂⚜••••••••••••••❖
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help' and not is_momod(msg) then
    local help = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help1' and is_momod(msg) then
local help1 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الاداره
🔱----------------------------------------------------🔱
♻️/spho ➠ ضع صورة
♻️/sflo ➠ ضع تكرار
♻️/sname ➠ ضع اسم
♻️/suser ➠ ضع معرف
♻️/sabout ➠ ضع وصف
♻️/srules ➠ ضع قوانين
♻️/slink ➠ ضع رابط
♻️/dmsg ➠ حذف رسائل
♻️/dmod ➠ حذف الادمنيه
♻️/duser ➠ حذف المعرف
♻️/dsist ➠ حذف المكتومين
♻️/dabout ➠ حذف الوصف
♻️/drules ➠ حذف القوانين
♻️/rules ➠ القوانين
♻️/link ➠ الرابط
♻️/nlink ➠ رابط جديد
♻️/linkpv ➠ ارسال رابط خاص
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help1, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help1' and not is_momod(msg) then
    local help1 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help1, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help2' and is_momod(msg) then
local help2 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الترقيه ⍅⍆ ولحضر
🔱----------------------------------------------------🔱
🔶/adns ➽ قائمة الادمنيه
🔶/mode ➽ قائمة الاداريه
🔶/pro ➽ رفع اداري
🔶/qro ➽ تنزيل اداري
🔶/sadmin ➽ رفع ادمن
🔶/rem ➽ تنزيل ادمن
🔶/ban ➽ حضر عضو
🔶/uban ➽ رفع حضر
🔶/kick ➽ طرد عضو
🔶/silt ➽ كتم عضو
🔶/silt ➽ فتح كتم عضو
🔶/sist ➽ المكتومين
🔶/kked ➽ المطرودين
🔶/kkem ➽ اطردني
🔶/f ➽ حضر كلمة
🔶/g ➽ الغاء حضر كلمة 
🔶/a ➽ الكلمات المحضور
🔶/s ➽ حذف كلمات المحضوره
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help2, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help2' and not is_momod(msg) then
    local help2 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help2, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help3' and is_momod(msg) then
local help3 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامـر الحـمـايـة
lock↰↭↱open
   🔒↲↭↳🔓
🔱----------------------------------------------------🔱
🔒/naud ↭ قفل الصوت
🔓/uaud ↭ فتح الصوت
🔒/npho ↭ قفل الصور
🔓/upho ↭ فتح الصور
🔒/nvid ↭ قفل الفيديو
🔓/uvid ↭ فتح الفيديو
🔒/ngif ↭ قفل المتحركه
🔓/ugif ↭ فتح المتحركه
🔒/ndoc ↭ قفل الملفات
🔓/udoc ↭ فتح الملفات
🔒/ntxt ↭ قفل الكتابه
🔓/utxt ↭ فتح الكتابه
🔒/nall ↭ قفل الكل
🔓/uall ↭ فتح الكل
🔒/nlin ↭ قفل الروابط
🔓/ulin ↭ فتح الروابط
🔒/ninl ↭ قفل اونلاين
🔓/uinl ↭ فتح اونلاين
🔒/ncon ↭ قفل الجهات
🔓/ucon ↭ فتح الجهات
🔒/nflo ↭ قفل التكرار
🔓/uflo ↭ فتح التكرار
🔒/nspa ↭ قفل كلايش
🔓/uspa ↭ فتح الكلايش
🔒/nara ↭ قفل العربية
🔓/uara ↭ فتح العربية
🔒/neng ↭ قفل الانكلش
🔓/ueng ↭ فتح الانكلش
🔒/nmem ↭ قفل الاضافه
🔓/umem ↭ فتح الاضافه
🔒/nrtl ↭ قفل الجماعيه
🔓/urtl ↭ فتح الجماعيه
🔒/ntgs ↭ قفل الاشعارة
🔓/utgs ↭ فتح الاشعارة
🔒/nsti ↭ قفل الملصقات
🔓/usti ↭ فتح الملصقات
🔒/ntag ↭ قفل التاك
🔓/utag ↭ فتح التاك
🔒/nemo ↭ قفل السمايلات
🔓/uemo ↭ فتح السمايلات
🔒/nbot ↭ قفل البوتات
🔓/ubot ↭ فتح البوتات
🔒/nfwd ↭ قفل التوجيه
🔓/ufwd ↭ فتح التوجيه
🔒/nrep ↭ قفل الرد
🔓/urep ↭ فتح الرد
🔒/njoi ↭ قفل الدخول برابط
🔓/ujoi ↭ فتح الدخول برابط
🔒/nuse ↭ قفل المعرفات
🔓/uuse ↭ فتح المعرفات
🔒/nmed ↭ قفل الميديا
🔓/umed ↭ فتح الميديا
🔒/nbad ↭ قفل الفاض
🔓/ubad ↭ فتح الفاض
🔒/nlea ↭ قفل المغادرة
🔓/ulea ↭ فتح المغادرة
🔒/nkds ↭ قفل الكفران
🔓/ukds ↭ فتح الكفران
🔒/nstr ↭ تفعيل حمايه بطرد
🔓/ustr ↭ تعطيل حمايه بطرد
⛔️/plic yes ↭ no المراقبه
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help3, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help3' and not is_momod(msg) then
    local help3 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help3, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help4' and is_momod(msg) then
local help4 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الترحيب ↝↜توديع
🔱----------------------------------------------------🔱
◾️/swlc ➸ وضع ترحيب
◽️/dwlc ➸ حذف ترحيب
◾️/sbey ➸ وضع توديع
◽️/dbey ➸ حذف توديع 
◾️{gpname} اسم كروب
◽️{gpid} ايدي كروب
◾️{firstname} اسمك
◽️{lastname} اسم ثنائي
◾️{id} ايديك
◽️{username} معرفك
◾️{addeduser} معرف الي ضافك
◽️{addedfirstname} اسم الي ضافك
◾️{rules} القوانين
◽️{about} الوصف
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help4, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help4' and not is_momod(msg) then
    local help4 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help4, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help5' and is_momod(msg) then
local help5 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
معلومات عامة
🔱----------------------------------------------------🔱
🔸/who ↝ قائمة الاعضاء
🔸/gpfo ↝ معلوات مجموعة
🔸/sett ↝ الاعدادات العامة
🔸/mist ↝ معلومات وسائط
🔸/bots ↝ معلومات البوتات
🔸/reis ↝ معلومات مشاكل سيرفر
🔸/info ↝ معلوماتك عامة
🔸/me ↝ ملوماتك بلمجموعة
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help5, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help5' and not is_momod(msg) then
    local help5 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help5, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help6' and is_momod(msg) then
local help6 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
الاوامـر الـ؏ـامـة
🔱----------------------------------------------------🔱
💠/id ➳ ايدي
💠/azan ➳ اوقات الصلاة
💠/mp3 ➳ تحويل بصمه صوت
💠/audio ➳ تحويل صوت بصمه 
💠/send ➳ تحويل فيديو صوت
💠/ri ➳ طرح ارقام وحلاها
💠/skal ➳ تحويل ملصق صوره
💠/ksuw ➳ تحويل صوره ملصق
💠/time iraq ➳ معرفة الوقت
💠/tr ➳ تحويل عربي الى انكلش
💠/type ➳ البوت يكرر وراك
💠/shnk ➳ ختصار روابط
💠/hker iraq ➳ طقس
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help6, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help6' and not is_momod(msg) then
    local help6 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help6, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'help7' and is_momod(msg) then
local help7 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر المطور
🔱----------------------------------------------------🔱
🔷/start ➻ تفعيل البوت
🔷/stop ➻ تعطيل البوت
🔷/bans ➻ حضر عام
🔷/sban ➻ رفع العام
🔷/super ➻ تحويل سوبر
🔷/send ➻ اضافة شخص
🔷/ssudo ➻ رفع مطور
🔷/dsudo ➻ حذف مطور
🔷/add ➻ رفع المدير
🔷/ower ➻ مدير الكروب
🔷/tall ➻ تاك لجميع
🔷/uate ➻ تحديث سيرفر
🔷/run ➻ تنشيط سيرفر
🔷/dee ➻ مغادرة البوت
🔷/inte ➻ اضافة شخص
🔷/sher ➻ اذاعة
🔷/mp ➻ مسج
🔷/tp ➻ طرد الكل
🔷/res ➻ الايدي
🔷/p ➻ الملفات
🔷/p - ➻ تعطيل ملف
🔷/p + ➻ تفعيل ملف
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help7, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help7' and not is_momod(msg) then
    local help7 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help7, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'الاوامر' and is_momod(msg) then
local help8 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
الاوامـر الـ؏ـامـة
✥-----------------⚜✮⚜-----------------✥
🛡اوامر1 ➙ اوامر الادارة
🛡اوامر2 ➙ اوامر الترقيه ولحضر
🛡اوامر3 ➙ اوامـر الحـمـايـة
🛡اوامر4 ➙ الترحيب↝↜توديع
🛡اوامر5 ➙ معلومات عامة
🛡اوامر6 ➙ الاوامـر الـ؏ـامـة
🛡اوامر7 ➙ اوامر المطور
❖••••••••••••••⚜❂⚜••••••••••••••❖
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help8, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'الاوامر' and not is_momod(msg) then
    local help8 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help8, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر1' and is_momod(msg) then
local help9 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الاداره
🔱----------------------------------------------------🔱
♻️ امر (ضع) 
♻️ الصوره ➠
♻️ التكرار ➠
♻️ اسم ➠
♻️ المعرف ➠
♻️ الوصف ➠
♻️ القوانين ➠
♻️ الرابط ➠
♻️ امر (مسح)
♻️ مسح+عدد رسائل ➠
♻️ الادارين ➠
♻️ المعرف ➠
♻️ المكتومين ➠
♻️ الوصف ➠
♻️ القوانين ➠
♻️ اوامر تاليه 🎋😸
♻️ القوانين ➠ لضهار القنوانين
♻️ الرابط ➠ لضهار رابط مجموعه
♻️ رابط خاص ➠ ارسال رابط الى خاص
♻️ رابط جديد ➠ لتجديد الرابط تلقائي
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help9, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر1' and not is_momod(msg) then
    local help9 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help9, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر2' and is_momod(msg) then
local help10 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الترقيه ⍅⍆ ولحضر
🔱----------------------------------------------------🔱
🔶 الادمنيه ➽ اضهار الادمنيه
🔶 الادارين ➽ اضهار الادارين
🔶 رفع اداري ➽ لرفع اداري 
🔶 تنزيل اداري ➽ لتنزيل اداري
🔶 رفع ادمن ➽ لرفع ادمن
🔶تنزيل ادمن ➽ لتنزيل ادمن
🔶 حظر ➽ لحظر عضو
🔶 الغاء الحظر ➽ الغاء حظر عضو
🔶 طرد ➽ لطرد عضو
🔶 كتم ➽ لكتم عضو
🔶 كتم ➽ الغاء كتم عضو
🔶 المكتومين ➽ اضهار المكتومين
🔶 المحضورين ➽ اضهار المحضورين
🔶اطردني ➽ طردك من الكروب
🔶 منع ➽ لمنع كلمه
🔶 الغاء منع ➽ الغاء منع كلمه
🔶 الكلمات المحضوره ➽ اضهار لسته الحضر
🔶 مسح الكلمات ➽ مسح الكلمات المحضوره
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help10, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر2' and not is_momod(msg) then
    local help10 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help10, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر3' and is_momod(msg) then
local help11 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامـر الحـمـايـة
🔱----------------------------------------------------🔱
🔒قفل🔓فتح↭الصوت 
🔒قفل🔓فتح↭الصور 
🔒قفل🔓فتح↭الفيديو 
🔒قفل🔓فتح↭المتحركه 
🔒قفل🔓فتح↭الملفات 
🔒قفل🔓فتح↭الروابط 
🔒قفل🔓فتح↭اونلاين 
🔒قفل🔓فتح↭الجهات 
🔒قفل🔓فتح↭التكرار 
🔒قفل🔓فتح↭كلايش 
🔒قفل🔓فتح↭العربيه 
🔒قفل🔓فتح↭الانكلش 
🔒قفل🔓فتح↭الاضافة 
🔒قفل🔓فتح↭الجماعيه 
🔒قفل🔓فتح↭الاشعارة  
🔒قفل🔓فتح↭الملصقات 
🔒قفل🔓فتح↭التاك 
🔒قفل🔓فتح↭السمايلات 
🔒قفل🔓فتح↭البوتات 
🔒قفل🔓فتح↭التوجيه  
🔒قفل🔓فتح↭الرد 
🔒قفل🔓فتح↭الدخول 
🔒قفل🔓فتح↭المعرفات 
🔒قفل🔓فتح↭الوسائط 
🔒قفل🔓فتح↭الفاض السيئة 
🔒قفل🔓فتح↭المغادرة 
🔒قفل🔓فتح↭المشدده 
🔒قفل🔓فتح↭الكتابه 
🔒قفل🔓فتح↭الكل 
🔒قفل🔓فتح↭الكفران
⛔️المراقبة نعم او لا
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help11, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر3' and not is_momod(msg) then
    local help11 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help11, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر4' and is_momod(msg) then
local help12 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر الترحيب ↝↜توديع
🔱----------------------------------------------------🔱
◾️ضع الترحيب 
◽️مسح الترحيب
◾️ضع التوديع 
◽️مسح التوديع
◾️{ايدي المجموعه}
◽️{اسم المجموعه}
◾️{اسم الاول}
◽️{اسم الكامل}
◾️{المعرف}
◽️{معرف الضافك}
◾️{ايدي}
◽️{اسم الضافك}
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help12, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر4' and not is_momod(msg) then
    local help12 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help12, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر5' and is_momod(msg) then
local help13 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
معلومات عامة
🔱----------------------------------------------------🔱
🔸معلومات المجموعه ↝لضهار حالة المجموعه
🔸معلومات الاعضاء ↝ لضهار حالة الاعضاء
🔸الاعدادات ↝ لضهار الاعدادات العامة
🔸اعدادات الوسائط ↝ لضهار معلومات وسائط
🔸كشف البوتات ↝ لضهار معلومات البوتات
🔸المشاكل ↝ معلومات مشاكل سيرفر
🔸معلوماتي ↝ معلوماتك عامة
🔸موقعي ↝ ملوماتك بلمجموعة
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help13, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر5' and not is_momod(msg) then
    local help13 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help13, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر6' and is_momod(msg) then
local help14 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
الاوامـر الـ؏ـامـة
🔱----------------------------------------------------🔱
💠ايدي ➳ لضهار ايديك
💠الاذان ➳ اوقات الصلاة
💠تحويل صوت ➳ تحويل بصمه صوت
💠تحويل بصمه ➳ تحويل صوت بصمه 
💠سحب الصوت ➳ تحويل فيديو صوت
💠حل ➳ طرح ارقام وحلاها
💠تحويل ملصق ➳ تحويل ملصق صوره
💠تحويل صوره ➳ تحويل صوره ملصق
💠الوقت iraq ➳ معرفة الوقت
💠ترجم ➳ تحويل عربي الى انكلش
💠كول ➳ البوت يكرر وراك
💠اختصار الرابط ➳ ختصار روابط
💠الطقس iraq ➳ لضهار حالة الطقس
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help14, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر6' and not is_momod(msg) then
    local help14 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help14, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]==  'اوامر7' and is_momod(msg) then
local help15 = 'مـرحـ(👋)ـبـا يـا '..msg.from.first_name..'\n'..[[
اوامر المطور
🔱----------------------------------------------------🔱
🔷تفعيل ➻ تفعيل البوت
🔷تعطيل ➻ تعطيل البوت
🔷حظر عام ➻ لحضر عضو عام 
🔷الغاء العام ➻ للغاء الحضر عام من العضو
🔷تحويل سوبر ➻ تحويل مجموعه خارقه
🔷اضافة ➻ اضافة شخص
🔷ضع مطور ➻ رفع مطور في البوت
🔷تنزيل مطور ➻ حذف مطور من البوت
🔷رفع المدير ➻ لرفع المدير في المجموعه
🔷المدير ➻ لضهار مدير الكروب
🔷تاك الكل ➻لعمل تاك لجميع
🔷تحديث ➻ تحديث سيرفر
🔷ديي ➻ مغادرة البوت
🔷اذاعة ➻ لنشر في المجموعه
🔷طرد الكل ➻ طرد الكل تفليش
🔷الايدي+معرف ➻ معلومات عضو
🔷/p ➻ الملفات
🔷/p - ➻ تعطيل ملف
🔷/p + ➻ تفعيل ملف
⚜----------------------------------------------------⚜
🔺- Dev : @Gowadbd 
🔺- CH : @arabic_android
]]
reply_msg(reply_id, help15, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'اوامر7' and not is_momod(msg) then
    local help15 = 'لـلـمـ{🏆}ـدراء فـقـ(‼️)ـط'
    reply_msg(reply_id, help15, ok_cb, false)
end
end
return {
patterns = {
"^[!/#](help)$",
"^[!/#](help1)$",
"^[!/#](help2)$",
"^[!/#](help3)$",
"^[!/#](help4)$",
"^[!/#](help5)$",
"^[!/#](help6)$",
"^[!/#](help7)$",
"^(الاوامر)$",
"^(اوامر1)$",
"^(اوامر2)$",
"^(اوامر3)$",
"^(اوامر4)$",
"^(اوامر5)$",
"^(اوامر6)$",
"^(اوامر7)$",
},
run = run
}
end
--[[
  ____                        _ 
 / ___| _____      ____ _  __| |
| |  _ / _ \ \ /\ / / _` |/ _` |
| |_| | (_) \ V  V / (_| | (_| |
 \____|\___/ \_/\_/ \__,_|\__,_|
@Gowadbd
--]]
