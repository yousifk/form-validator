import '../locale.dart';

class LocaleAr implements FormValidatorLocale {
  const LocaleAr();

  @override
  String name() => 'ar';

  @override
  String minLength(String v, int n) =>
      'هذا الحقل يجب ان يكون لا يقل عن $n رمزا';

  @override
  String maxLength(String v, int n) =>
      'هذا الحقل يجب ان يكون لا يزيد عن  $n رمزا';

  @override
  String email(String v) => 'عنوان البريد الالكتروني غير صالح';

  @override
  String phoneNumber(String v) => 'رقم الموبايل المدخل غير صالح';

  @override
  String required() => 'هذا الحقل الاجباري';

  @override
  String ip(String v) => 'الايبي المدخل غير صالح';

  @override
  String ipv6(String v) => 'هذا الايبي غير صالح';

  @override
  String url(String v) => 'عنوان الويب غير صالح';
}
