package polimorfismo;

public  class  Cavalo2  extends Animal2
{
	
	private  String som;
	
	public  Cavalo2 ( String  nome , String  som )
	{
		super (nome, som);
	}
	
    @Override
    public  void  emitir ( String  som )
    {
	    System.out.println(); 
   }
}
	

