using DesafioPOO.Models;

// TODO: Realizar os testes com as classes Nokia e Iphone
Smartphone nokia = new Nokia("11988887777", "Modelo A", "34587896", 32);
Smartphone iphone = new Iphone("11944442222", "Modelo B", "3214795", 64);

Console.WriteLine("Aparelho Nókia");
nokia.Ligar();
nokia.ReceberLigacao();
nokia.InstalarAplicativo("Telegram");

Console.WriteLine("\n");

Console.WriteLine("Aparelho Iphone");
iphone.Ligar();
iphone.ReceberLigacao();
iphone.InstalarAplicativo("Whatsapp");
