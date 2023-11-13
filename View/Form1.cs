using CobaTugasCRUDPostgreSQL.Controller;
using CobaTugasCRUDPostgreSQL.Model;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


namespace CobaTugasCRUDPostgreSQL
{
    public partial class Form1 : Form
    {
        Koneksi koneksi = new Koneksi();
        sempro_m sempro = new sempro_m();
        string id;

        public void tampilkanData()
        {
            //QUERY DATABASE
            DataTable.DataSource = koneksi.showData("SELECT * FROM jadwal order by id_jadwal");

            //UBAH HEADER KOLOM
            DataTable.Columns[0].HeaderText = "ID Jadwal";
            DataTable.Columns[1].HeaderText = "Nama";
            DataTable.Columns[2].HeaderText = "NIM";
            DataTable.Columns[3].HeaderText = "Judul";
            DataTable.Columns[4].HeaderText = "Jadwal";
            DataTable.Columns[5].HeaderText = "Penguji 1";
            DataTable.Columns[6].HeaderText = "Penguji 2";
            DataTable.Columns[7].HeaderText = "Pembimbing 1";
            DataTable.Columns[8].HeaderText = "Pembimbing 2";
            DataTable.Columns[9].HeaderText = "Link Zoom";
            DataTable.Columns[10].HeaderText = "Breakout Room";
        }
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            tampilkanData();
        }

        private void buttonTambah_Click(object sender, EventArgs e)
        {
            if (textboxNama.Text == "" || textboxNIM.Text == "" || textboxJudul.Text == "" || textboxJadwal.Text == "" || textboxPenguji1.Text == "" || textboxPenguji2.Text == "" || textboxPembimbing1.Text == "" || textboxPembimbing2.Text == "" || textboxZoom.Text == "" || textboxBR.Text == "")
            {
                MessageBox.Show("Data tidak boleh kosong~", "Perhatian", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            else
            {
                Jadwal jadwal = new Jadwal();
                sempro.Nama = textboxNama.Text;
                sempro.Nim = textboxNIM.Text;
                sempro.Judul = textboxJudul.Text;
                sempro.Hari_tanggal_Jam = textboxJadwal.Text;
                sempro.Penguji_1 = textboxPenguji1.Text;
                sempro.Penguji_2 = textboxPenguji2.Text;
                sempro.Pembimbing_1 = textboxPembimbing1.Text;
                sempro.Pembimbing_2 = textboxPembimbing2.Text;
                sempro.Link_zoom = textboxZoom.Text;
                sempro.Br_room = textboxBR.Text;

                jadwal.Insert(sempro);
                textboxNama.Text = "";
                textboxNIM.Text = "";
                textboxJudul.Text = "";
                textboxJadwal.Text = "";
                textboxPenguji1.Text = "";
                textboxPenguji2.Text = "";
                textboxPembimbing1.Text = "";
                textboxPembimbing2.Text = "";
                textboxZoom.Text = "";
                textboxBR.Text = "";

                tampilkanData();
            }
                
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            id = DataTable.Rows[e.RowIndex].Cells[0].Value.ToString();
            textboxNama.Text = DataTable.Rows[e.RowIndex].Cells[1].Value.ToString();
            textboxNIM.Text = DataTable.Rows[e.RowIndex].Cells[2].Value.ToString();
            textboxJudul.Text = DataTable.Rows[e.RowIndex].Cells[3].Value.ToString();
            textboxJadwal.Text = DataTable.Rows[e.RowIndex].Cells[4].Value.ToString();
            textboxPenguji1.Text = DataTable.Rows[e.RowIndex].Cells[5].Value.ToString();
            textboxPenguji2.Text = DataTable.Rows[e.RowIndex].Cells[6].Value.ToString();
            textboxPembimbing1.Text = DataTable.Rows[e.RowIndex].Cells[7].Value.ToString();
            textboxPembimbing2.Text = DataTable.Rows[e.RowIndex].Cells[8].Value.ToString();
            textboxZoom.Text = DataTable.Rows[e.RowIndex].Cells[9].Value.ToString();
            textboxBR.Text = DataTable.Rows[e.RowIndex].Cells[10].Value.ToString();
        }

        private void buttonUbah_Click(object sender, EventArgs e)
        {
            if (textboxNama.Text == "" || textboxNIM.Text == "" || textboxJudul.Text == "" || textboxJadwal.Text == "" || textboxPenguji1.Text == "" || textboxPenguji2.Text == "" || textboxPembimbing1.Text == "" || textboxPembimbing2.Text == "" || textboxZoom.Text == "" || textboxBR.Text == "")
            {
                MessageBox.Show("Data tidak boleh kosong~", "Perhatian", MessageBoxButtons.OK, MessageBoxIcon.Warning);
            }
            else
            {
                Jadwal jadwal = new Jadwal();
                sempro.Nama = textboxNama.Text;
                sempro.Nim = textboxNIM.Text;
                sempro.Judul = textboxJudul.Text;
                sempro.Hari_tanggal_Jam = textboxJadwal.Text;
                sempro.Penguji_1 = textboxPenguji1.Text;
                sempro.Penguji_2 = textboxPenguji2.Text;
                sempro.Pembimbing_1 = textboxPembimbing1.Text;
                sempro.Pembimbing_2 = textboxPembimbing2.Text;
                sempro.Link_zoom = textboxZoom.Text;
                sempro.Br_room = textboxBR.Text;

                jadwal.Update(sempro, id);
                textboxNama.Text = "";
                textboxNIM.Text = "";
                textboxJudul.Text = "";
                textboxJadwal.Text = "";
                textboxPenguji1.Text = "";
                textboxPenguji2.Text = "";
                textboxPembimbing1.Text = "";
                textboxPembimbing2.Text = "";
                textboxZoom.Text = "";
                textboxBR.Text = "";

                tampilkanData();
            }
        }

        private void buttonHapus_Click(object sender, EventArgs e)
        {
            DialogResult pesan = MessageBox.Show("Yakin ingin menghapus data ini?", "Perhatian", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (pesan == DialogResult.Yes)
            {
                Jadwal jadwal = new Jadwal();
                jadwal.Delete(id);
                tampilkanData();
            }
        }

        private void textboxCari_TextChanged(object sender, EventArgs e)
        {
            DataTable.DataSource = koneksi.showData("SELECT * FROM jadwal WHERE nama LIKE '%" + textboxCari.Text + "%' OR nim LIKE '%" + textboxCari.Text + "%'");
        }
    }
}
