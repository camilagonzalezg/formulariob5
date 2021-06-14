using FormB5Model.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FormB5Model.DAL
{
    public class ClienteDAL
    {
        //Lista
        private static List<Cliente> clientes = new List<Cliente>();

        //Agregar
        private void Add(Cliente c)
        {
            clientes.Add(c);
        }

        //Mostrar
        public List<Cliente> GetAll()
        {
            return clientes;
        }

        //Buscar por rut
        public List<Cliente> GetAll(String rut)
        {
            return clientes.FindAll(c => c.Rut == rut);
        }

        //Quitar
        public void Remove(String rut)
        {
            //para borrarlo, primero se encuentra
            Cliente cli = clientes.Find(c => c.Rut == rut);
            //despues, lo borro
            clientes.Remove(cli);
        }

    }
}
