using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CobaTugasCRUDPostgreSQL.Model
{
    class sempro_m
    {
        string nama, nim, judul, penguji_1, penguji_2, pembimbing_1, pembimbing_2, link_zoom, br_room, hari_tanggal_jam;

        public sempro_m() { }

        public sempro_m(string nama, string nim, string judul, string penguji_1, string penguji_2, string pembimbing_1, string pembimbing_2, string link_zoom, string br_room, string hari_tanggal_jam)
        {
            this.Nama = nama;
            this.Nim = nim;
            this.Judul = judul;
            this.Penguji_1 = penguji_1;
            this.Penguji_2 = penguji_2;
            this.Pembimbing_1 = pembimbing_1;
            this.Pembimbing_2 = pembimbing_2;
            this.Link_zoom = link_zoom;
            this.Br_room = br_room;
            this.Hari_tanggal_Jam = hari_tanggal_jam;
        }

        public string Nama { get => nama; set => nama = value; }
        public string Nim { get => nim; set => nim = value; }
        public string Judul { get => judul; set => judul = value; }
        public string Penguji_1 { get => penguji_1; set => penguji_1 = value; }
        public string Penguji_2 { get => penguji_2; set => penguji_2 = value; }
        public string Pembimbing_1 { get => pembimbing_1; set => pembimbing_1 = value; }
        public string Pembimbing_2 { get => pembimbing_2; set => pembimbing_2 = value; }
        public string Link_zoom { get => link_zoom; set => link_zoom = value; }
        public string Br_room { get => br_room; set => br_room = value; }
        public string Hari_tanggal_Jam { get => hari_tanggal_jam; set => hari_tanggal_jam = value; }
    }
}
