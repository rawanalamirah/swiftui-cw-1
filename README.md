<div dir="rtl">

#  تمرين - 1
## حول تصميمك إلى كود! 
### خطوات 
- قم بعمل Fork و Clone لهذا المجلد، و افتحه بجهازك من خلال Github Desktop
- أنشئ مشروع جديد باسم `cw-1-1` للتمرين الأول، بعدما تنتهي، أنشئ `cw-1-2` لللتمرين الثاني وتأكد من حفظهما داخل المجلد
- بعد انتهائك من التمرينان، قم بعمل push 


## التمرين الأول
قم بعمل برنامج ذِكر والذي يعرض ذكر من الأذكار في المنتصف \
<img width="300" alt="ThekrAppImage" src="https://user-images.githubusercontent.com/8784343/102280521-5914f500-3f3e-11eb-9f3a-3a29d210d42f.png">

حمل المرفقات هنا \
<a href="https://user-images.githubusercontent.com/8784343/102280076-86ad6e80-3f3d-11eb-87c1-c6d59b121c01.png"> Header</a> \
<a href="https://user-images.githubusercontent.com/8784343/102280078-87de9b80-3f3d-11eb-81dc-9082f6826e2c.png"> Background </a> \
<a href="https://user-images.githubusercontent.com/8784343/102280079-890fc880-3f3d-11eb-9e36-45a81a1a0aa9.png"> Mosque </a> 



## التمرين الثاني
قم بعمل برنامج مواقيت الصلاة والذي يعرض أوقات الصلوات الخمس بشكل أنيق كالتالي: \
أضف الأسهم من SF Symbols  

أسماء الصور
- chevron.left
- chevron.right
- gear 

<img width="300" alt="PrayerTimesapp" src="https://user-images.githubusercontent.com/8784343/102280905-07209f00-3f3f-11eb-959d-2329217631c1.png"> \
حمل المرفقات هنا \
<a href="https://user-images.githubusercontent.com/8784343/102280064-83b27e00-3f3d-11eb-932a-2f95817bc898.png"> Kaaba Icon<a>

حجم صورة الكعبة 30x30 
بعد إدراج صورة الكعبة إلى Assets يمكنك استعمال هذا الكود 

<div dir="ltr">
 
```Swift
Image("kaaba")
    .resizable()
    .renderingMode(.template)
    .frame(width: 30, height: 30)
    .scaledToFit()
```

</div>
 
 
### !بونص 
- [استعمل خطوط خارجية](https://medium.com/better-programming/swiftui-basics-importing-custom-fonts-b6396d17424d)


</div>
