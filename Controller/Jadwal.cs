using CobaTugasCRUDPostgreSQL.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CobaTugasCRUDPostgreSQL.Controller
{
    class Jadwal
    {
        Koneksi koneksi = new Koneksi();

        public bool Insert(sempro_m sempro)
        {
            Boolean status = false;
            try
            {
                koneksi.openConnection();
                koneksi.executeQuery("insert into jadwal(nama, nim, judul, hari_tanggal_jam, penguji_1, penguji_2, pembimbing_1, pembimbing_2, link_zoom, breakout_room) values('" + sempro.Nama + "', '" + sempro.Nim + "','" + sempro.Judul + "','" + sempro.Hari_tanggal_Jam + "','" + sempro.Penguji_1 + "','" + sempro.Penguji_2 + "','" + sempro.Pembimbing_1 + "','" + sempro.Pembimbing_2 + "','" + sempro.Link_zoom + "', '" + sempro.Br_room + "')");
                status = true;
                MessageBox.Show("Data berhasil ditambahkan", "Informasi", MessageBoxButtons.OK, MessageBoxIcon.Information);
                koneksi.closeConnection();
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message, "Gagal", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            return status;
        }

        public bool Update(sempro_m sempro, string id)
        {
            Boolean status = false;
            try
            {
                koneksi.openConnection();
                koneksi.executeQuery("UPDATE jadwal SET nama='" + sempro.Nama + "', " + "nim='" + sempro.Nim + "', " + "judul='" + sempro.Judul + "'," + "hari_tanggal_jam= '" + sempro.Hari_tanggal_Jam + "', " + "penguji_1= '" + sempro.Penguji_1 + "', " + "penguji_2 = '" + sempro.Penguji_2 + "', " + "pembimbing_1 = '" + sempro.Pembimbing_1 + "'," + "pembimbing_2 = '" + sempro.Pembimbing_2 + "'," + "link_zoom = '" + sempro.Link_zoom + "'," + "breakout_room = '" + sempro.Br_room + "' WHERE id_jadwal='" + id + "'");
                status = true;
                MessageBox.Show("Data berhasil diubah", "Informasi", MessageBoxButtons.OK, MessageBoxIcon.Information);
                koneksi.closeConnection();
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message, "Gagal", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            return status;
        }

        public bool Delete(string id)
        {
            Boolean status = false;
            try
            {
                koneksi.openConnection();
                koneksi.executeQuery("DELETE FROM jadwal WHERE id_jadwal='" + id + "'");
                status = true;
                MessageBox.Show("Data berhasil dihapus", "Informasi", MessageBoxButtons.OK, MessageBoxIcon.Information);
                koneksi.closeConnection();
            }
            catch (Exception e)
            {
                MessageBox.Show(e.Message, "Gagal", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            return status;
        }
    }
}
