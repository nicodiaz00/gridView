using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dominio;

namespace Negocio
{
    public class AutoNegocio
    {
        public List<Auto> listarAuto()
        {
            List <Auto> listaAuto = new List<Auto>();
            listaAuto.Add(new Auto());
            listaAuto.Add(new Auto());

            listaAuto[0].Id = 1;
            listaAuto[0].Modelo="Golf";
            listaAuto[0].Descripcion = "Auto vw, modelo golf";
            listaAuto[0].Color = "Blanco";
            listaAuto[0].Fecha = DateTime.Now;
            listaAuto[0].Usado = "Usado";
            listaAuto[0].Importado = true;

            listaAuto[1].Id = 2;
            listaAuto[1].Modelo = "Focus";
            listaAuto[1].Descripcion = "Auto rojo marca ford";
            listaAuto[1].Color = "Rojo";
            listaAuto[1].Fecha = DateTime.Now;
            listaAuto[1].Usado ="Nuevo";
            listaAuto[1].Importado = false;
            
            return listaAuto;
        }
    }
}
