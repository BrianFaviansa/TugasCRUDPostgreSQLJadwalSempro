using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics.Contracts;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Npgsql;

namespace CobaTugasCRUDPostgreSQL.Controller
{
    class Koneksi
    {
        string conStr = "Host=localhost;Port=5432;Database=jadwal_sempro;User Id=postgres;Password=BrianPG3103;";
        NpgsqlConnection con;

        public void openConnection()
        {
            con = new NpgsqlConnection(conStr);
            con.Open();
        }

        public void closeConnection()
        {
            con.Close();
        }

        public void executeQuery(string query)
        {
            NpgsqlCommand cmd = new NpgsqlCommand(query, con);
            cmd.ExecuteNonQuery();  
        }

        public object showData(string query)
        {
            NpgsqlDataAdapter adapter = new NpgsqlDataAdapter(query, conStr);
            DataSet data = new DataSet();

            adapter.Fill(data);
            object bebas = data.Tables[0];
            return bebas;
        }

    }
}
