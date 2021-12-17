package polimorfismo;

public  class  Cachorro2  extends Animal2
{
	
	private  String som;
	
	public  Cachorro2 ( String  nome , String  som )
	{
		super (nome, som);
	}
	
    @Override
    public  void  emitir ( String  som )
    {
	    System.out.println(); 
   }
}
	


	
	


