package polimorfismo;

public  class  Preguica2  extends Animal2
{
	
	private  String som;
	
	public  Preguica2 ( String  nome , String  som )
	{
		super (nome, som);
	}
	
    @Override
    public  void  emitir ( String  som )
    {
	    System.out.println(); 
   }
}
