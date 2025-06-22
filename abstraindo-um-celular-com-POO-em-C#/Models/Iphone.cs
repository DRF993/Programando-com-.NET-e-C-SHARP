namespace DesafioPOO.Models
{
    // TODO: Herdar da classe "Smartphone"
    public class Iphone : Smartphone
    {
        public Iphone(String numero, String modelo, String iMEI, int memoria) 
        : base(numero,modelo,iMEI, memoria)
        {
            
        }
        // TODO: Sobrescrever o método "InstalarAplicativo"
        public override void InstalarAplicativo(String nomeApp)
        {
            Console.WriteLine($" O aplicativo {nomeApp} foi instalado com sucesso no Iphone");
        }
    }
}