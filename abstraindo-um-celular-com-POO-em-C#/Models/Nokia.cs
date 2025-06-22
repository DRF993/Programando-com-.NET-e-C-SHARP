namespace DesafioPOO.Models
{
    // TODO: Herdar da classe "Smartphone"
    public class Nokia : Smartphone
    {
        public Nokia(String numero, String modelo, String iMEI, int memoria)
        : base(numero, modelo, iMEI, memoria)
        {
            
        }

        // TODO: Sobrescrever o método "InstalarAplicativo"
        public override void InstalarAplicativo(string nomeApp)
        {
            Console.WriteLine($" O aplicativo {nomeApp} foi instalado com sucesso no Nókia");
        }
    }
}