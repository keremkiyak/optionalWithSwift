# optionalWithSwift
Eğer yaptığınız uygulama internet bağlantısı ile etkileşime giriyorsa mutlaka optional tanımlama yapılmalıdır. Çünkü internetten veri gelip gelmeyeceğini bilemeyiz.

Unwrap işlemi uygulanan değişken nil olursa uygulamamız crash olacak ve kapanacaktır. Bu da geliştiricilerin istemediği bir durumdur. Force Unwrapping yapmanız çok tavsiye edilmez. Eğer olacaklardan %100 eminseniz o zaman uygulayabilirsiniz.

eğer optional olan bir değişkeni optional olmayan bir değişkene dönüştürmke istiyorsak unwrapping(ambalaj açma) yapmalıyız.
bunun için de force unwrapping , implicit unwrapping veya optional binding yapabiliriz.
force unwrapping : optional olan değişkenin yanına ! koyarak değişkenimizi normal değişkene dönüştürebiliriz.
