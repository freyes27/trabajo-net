using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

// NOTA: puede usar el comando "Rename" del menú "Refactorizar" para cambiar el nombre de interfaz "IService1" en el código y en el archivo de configuración a la vez.
[ServiceContract]
public interface ICliente
{
	[OperationContract]
	Cliente ObtenerSumaCliente(Cliente cliente , int resultado);


}
[DataContract]
public class Cliente
{
	public int b;
	public int a;
	[DataMember]
	public int A
	{
		get
		{
			return a;
		}

		set
		{
			a = value;
		}
	}
	[DataMember]
	public int B
	{
		get
		{
			return b;
		}

		set
		{
			b = value;
		}
	}

	
}

