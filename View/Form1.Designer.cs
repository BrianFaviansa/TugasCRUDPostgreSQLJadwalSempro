namespace CobaTugasCRUDPostgreSQL
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            this.DataTable = new System.Windows.Forms.DataGridView();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.textboxBR = new System.Windows.Forms.TextBox();
            this.textboxPembimbing2 = new System.Windows.Forms.TextBox();
            this.textboxPembimbing1 = new System.Windows.Forms.TextBox();
            this.textboxPenguji2 = new System.Windows.Forms.TextBox();
            this.textboxPenguji1 = new System.Windows.Forms.TextBox();
            this.textboxZoom = new System.Windows.Forms.TextBox();
            this.textboxJadwal = new System.Windows.Forms.TextBox();
            this.textboxJudul = new System.Windows.Forms.TextBox();
            this.textboxNIM = new System.Windows.Forms.TextBox();
            this.textboxNama = new System.Windows.Forms.TextBox();
            this.label10 = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            this.label7 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.textboxCari = new System.Windows.Forms.TextBox();
            this.label11 = new System.Windows.Forms.Label();
            this.buttonTambah = new System.Windows.Forms.Button();
            this.buttonUbah = new System.Windows.Forms.Button();
            this.buttonHapus = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.DataTable)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.SuspendLayout();
            // 
            // DataTable
            // 
            this.DataTable.AllowUserToAddRows = false;
            this.DataTable.AllowUserToDeleteRows = false;
            this.DataTable.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.DataTable.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.DisplayedCells;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.DataTable.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.DataTable.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.DataTable.Location = new System.Drawing.Point(0, 19);
            this.DataTable.Name = "DataTable";
            this.DataTable.ReadOnly = true;
            this.DataTable.Size = new System.Drawing.Size(776, 191);
            this.DataTable.TabIndex = 0;
            this.DataTable.CellClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dataGridView1_CellClick);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.DataTable);
            this.groupBox1.Location = new System.Drawing.Point(12, 12);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(776, 216);
            this.groupBox1.TabIndex = 1;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Jadwal Seminar Proposal";
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.textboxBR);
            this.groupBox2.Controls.Add(this.textboxPembimbing2);
            this.groupBox2.Controls.Add(this.textboxPembimbing1);
            this.groupBox2.Controls.Add(this.textboxPenguji2);
            this.groupBox2.Controls.Add(this.textboxPenguji1);
            this.groupBox2.Controls.Add(this.textboxZoom);
            this.groupBox2.Controls.Add(this.textboxJadwal);
            this.groupBox2.Controls.Add(this.textboxJudul);
            this.groupBox2.Controls.Add(this.textboxNIM);
            this.groupBox2.Controls.Add(this.textboxNama);
            this.groupBox2.Controls.Add(this.label10);
            this.groupBox2.Controls.Add(this.label9);
            this.groupBox2.Controls.Add(this.label8);
            this.groupBox2.Controls.Add(this.label7);
            this.groupBox2.Controls.Add(this.label6);
            this.groupBox2.Controls.Add(this.label5);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.label3);
            this.groupBox2.Controls.Add(this.label2);
            this.groupBox2.Controls.Add(this.label1);
            this.groupBox2.Location = new System.Drawing.Point(12, 234);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(589, 204);
            this.groupBox2.TabIndex = 2;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Input Jadwal Seminar Proposal";
            // 
            // textboxBR
            // 
            this.textboxBR.Location = new System.Drawing.Point(354, 170);
            this.textboxBR.Name = "textboxBR";
            this.textboxBR.Size = new System.Drawing.Size(175, 20);
            this.textboxBR.TabIndex = 20;
            // 
            // textboxPembimbing2
            // 
            this.textboxPembimbing2.Location = new System.Drawing.Point(354, 135);
            this.textboxPembimbing2.Name = "textboxPembimbing2";
            this.textboxPembimbing2.Size = new System.Drawing.Size(175, 20);
            this.textboxPembimbing2.TabIndex = 19;
            // 
            // textboxPembimbing1
            // 
            this.textboxPembimbing1.Location = new System.Drawing.Point(352, 100);
            this.textboxPembimbing1.Name = "textboxPembimbing1";
            this.textboxPembimbing1.Size = new System.Drawing.Size(179, 20);
            this.textboxPembimbing1.TabIndex = 18;
            // 
            // textboxPenguji2
            // 
            this.textboxPenguji2.Location = new System.Drawing.Point(350, 65);
            this.textboxPenguji2.Name = "textboxPenguji2";
            this.textboxPenguji2.Size = new System.Drawing.Size(179, 20);
            this.textboxPenguji2.TabIndex = 17;
            // 
            // textboxPenguji1
            // 
            this.textboxPenguji1.Location = new System.Drawing.Point(350, 30);
            this.textboxPenguji1.Name = "textboxPenguji1";
            this.textboxPenguji1.Size = new System.Drawing.Size(179, 20);
            this.textboxPenguji1.TabIndex = 16;
            // 
            // textboxZoom
            // 
            this.textboxZoom.Location = new System.Drawing.Point(70, 170);
            this.textboxZoom.Name = "textboxZoom";
            this.textboxZoom.Size = new System.Drawing.Size(179, 20);
            this.textboxZoom.TabIndex = 15;
            // 
            // textboxJadwal
            // 
            this.textboxJadwal.Location = new System.Drawing.Point(70, 135);
            this.textboxJadwal.Name = "textboxJadwal";
            this.textboxJadwal.Size = new System.Drawing.Size(180, 20);
            this.textboxJadwal.TabIndex = 14;
            // 
            // textboxJudul
            // 
            this.textboxJudul.Location = new System.Drawing.Point(70, 100);
            this.textboxJudul.Name = "textboxJudul";
            this.textboxJudul.Size = new System.Drawing.Size(179, 20);
            this.textboxJudul.TabIndex = 12;
            // 
            // textboxNIM
            // 
            this.textboxNIM.Location = new System.Drawing.Point(70, 65);
            this.textboxNIM.Name = "textboxNIM";
            this.textboxNIM.Size = new System.Drawing.Size(179, 20);
            this.textboxNIM.TabIndex = 11;
            // 
            // textboxNama
            // 
            this.textboxNama.Location = new System.Drawing.Point(70, 30);
            this.textboxNama.Name = "textboxNama";
            this.textboxNama.Size = new System.Drawing.Size(179, 20);
            this.textboxNama.TabIndex = 10;
            // 
            // label10
            // 
            this.label10.AutoSize = true;
            this.label10.Location = new System.Drawing.Point(270, 172);
            this.label10.Name = "label10";
            this.label10.Size = new System.Drawing.Size(81, 13);
            this.label10.TabIndex = 9;
            this.label10.Text = "Breakout Room";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Location = new System.Drawing.Point(6, 172);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(57, 13);
            this.label9.TabIndex = 8;
            this.label9.Text = "Link Zoom";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(270, 137);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(73, 13);
            this.label8.TabIndex = 7;
            this.label8.Text = "Pembimbing 2";
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(270, 102);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(73, 13);
            this.label7.TabIndex = 6;
            this.label7.Text = "Pembimbing 1";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(270, 67);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(51, 13);
            this.label6.TabIndex = 5;
            this.label6.Text = "Penguji 2";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(270, 32);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(51, 13);
            this.label5.TabIndex = 4;
            this.label5.Text = "Penguji 1";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(6, 137);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(40, 13);
            this.label4.TabIndex = 3;
            this.label4.Text = "Jadwal";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(6, 102);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(32, 13);
            this.label3.TabIndex = 2;
            this.label3.Text = "Judul";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 67);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(27, 13);
            this.label2.TabIndex = 1;
            this.label2.Text = "NIM";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 32);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Nama";
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.textboxCari);
            this.groupBox3.Controls.Add(this.label11);
            this.groupBox3.Location = new System.Drawing.Point(607, 234);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(181, 80);
            this.groupBox3.TabIndex = 3;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Cari Jadwal";
            // 
            // textboxCari
            // 
            this.textboxCari.Location = new System.Drawing.Point(37, 30);
            this.textboxCari.Name = "textboxCari";
            this.textboxCari.Size = new System.Drawing.Size(138, 20);
            this.textboxCari.TabIndex = 1;
            this.textboxCari.TextChanged += new System.EventHandler(this.textboxCari_TextChanged);
            // 
            // label11
            // 
            this.label11.AutoSize = true;
            this.label11.Location = new System.Drawing.Point(6, 35);
            this.label11.Name = "label11";
            this.label11.Size = new System.Drawing.Size(25, 13);
            this.label11.TabIndex = 0;
            this.label11.Text = "Cari";
            // 
            // buttonTambah
            // 
            this.buttonTambah.Location = new System.Drawing.Point(608, 336);
            this.buttonTambah.Name = "buttonTambah";
            this.buttonTambah.Size = new System.Drawing.Size(180, 23);
            this.buttonTambah.TabIndex = 4;
            this.buttonTambah.Text = "Tambah";
            this.buttonTambah.UseVisualStyleBackColor = true;
            this.buttonTambah.Click += new System.EventHandler(this.buttonTambah_Click);
            // 
            // buttonUbah
            // 
            this.buttonUbah.Location = new System.Drawing.Point(608, 371);
            this.buttonUbah.Name = "buttonUbah";
            this.buttonUbah.Size = new System.Drawing.Size(180, 23);
            this.buttonUbah.TabIndex = 5;
            this.buttonUbah.Text = "Ubah";
            this.buttonUbah.UseVisualStyleBackColor = true;
            this.buttonUbah.Click += new System.EventHandler(this.buttonUbah_Click);
            // 
            // buttonHapus
            // 
            this.buttonHapus.Location = new System.Drawing.Point(607, 406);
            this.buttonHapus.Name = "buttonHapus";
            this.buttonHapus.Size = new System.Drawing.Size(180, 23);
            this.buttonHapus.TabIndex = 6;
            this.buttonHapus.Text = "Hapus";
            this.buttonHapus.UseVisualStyleBackColor = true;
            this.buttonHapus.Click += new System.EventHandler(this.buttonHapus_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.buttonHapus);
            this.Controls.Add(this.buttonUbah);
            this.Controls.Add(this.buttonTambah);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "SIMATA";
            this.Load += new System.EventHandler(this.Form1_Load);
            ((System.ComponentModel.ISupportInitialize)(this.DataTable)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.DataGridView DataTable;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label10;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.Label label8;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.Label label11;
        private System.Windows.Forms.Button buttonTambah;
        private System.Windows.Forms.Button buttonUbah;
        private System.Windows.Forms.Button buttonHapus;
        private System.Windows.Forms.TextBox textboxNIM;
        private System.Windows.Forms.TextBox textboxNama;
        private System.Windows.Forms.TextBox textboxPembimbing2;
        private System.Windows.Forms.TextBox textboxPembimbing1;
        private System.Windows.Forms.TextBox textboxPenguji2;
        private System.Windows.Forms.TextBox textboxPenguji1;
        private System.Windows.Forms.TextBox textboxZoom;
        private System.Windows.Forms.TextBox textboxJadwal;
        private System.Windows.Forms.TextBox textboxJudul;
        private System.Windows.Forms.TextBox textboxBR;
        private System.Windows.Forms.TextBox textboxCari;
    }
}

