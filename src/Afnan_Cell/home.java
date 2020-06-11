/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Afnan_Cell;
/**
 *
 * @author Rochmatiningsih
 */
public class home extends javax.swing.JFrame {

    public home() {
        initComponents();        
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        jMenuBar1 = new javax.swing.JMenuBar();
        data = new javax.swing.JMenu();
        data_barang = new javax.swing.JMenuItem();
        galeri = new javax.swing.JMenuItem();
        jMenu2 = new javax.swing.JMenu();
        penjualan_kartu = new javax.swing.JMenuItem();
        penjualan_pulsa = new javax.swing.JMenuItem();
        jMenu4 = new javax.swing.JMenu();
        LogOut = new javax.swing.JMenuItem();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Afnan_Cell/afnan.jpeg"))); // NOI18N
        jLabel2.setText("jLabel2");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 540, 460));

        data.setText("Data");
        data.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                dataActionPerformed(evt);
            }
        });

        data_barang.setText("Data Barang Masuk");
        data_barang.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                data_barangActionPerformed(evt);
            }
        });
        data.add(data_barang);

        galeri.setText("Galery");
        galeri.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                galeriActionPerformed(evt);
            }
        });
        data.add(galeri);

        jMenuBar1.add(data);

        jMenu2.setText("Transaksi");

        penjualan_kartu.setText("Penjualan Kartu");
        penjualan_kartu.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                penjualan_kartuActionPerformed(evt);
            }
        });
        jMenu2.add(penjualan_kartu);

        penjualan_pulsa.setText("Penjualan Pulsa");
        penjualan_pulsa.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                penjualan_pulsaActionPerformed(evt);
            }
        });
        jMenu2.add(penjualan_pulsa);

        jMenuBar1.add(jMenu2);

        jMenu4.setText("LogOut");

        LogOut.setText("LogOut");
        LogOut.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                LogOutActionPerformed(evt);
            }
        });
        jMenu4.add(LogOut);

        jMenuBar1.add(jMenu4);

        setJMenuBar(jMenuBar1);

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void data_barangActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_data_barangActionPerformed
        // TODO add your handling code here:
        new form_data_barang().setVisible(true);
    }//GEN-LAST:event_data_barangActionPerformed

    private void dataActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_dataActionPerformed
        // TODO add your handling code here:
        
    }//GEN-LAST:event_dataActionPerformed

    private void galeriActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_galeriActionPerformed
        // TODO add your handling code here:
       new galeri().setVisible(true);
    }//GEN-LAST:event_galeriActionPerformed

    private void penjualan_kartuActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_penjualan_kartuActionPerformed
        // TODO add your handling code here:
        new form_barang_terjual().setVisible(true);
    }//GEN-LAST:event_penjualan_kartuActionPerformed

    private void penjualan_pulsaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_penjualan_pulsaActionPerformed
        // TODO add your handling code here:
        new form_pembelian_pulsa().setVisible(true);
    }//GEN-LAST:event_penjualan_pulsaActionPerformed

    private void LogOutActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_LogOutActionPerformed
        // TODO add your handling code here:
        dispose();
    }//GEN-LAST:event_LogOutActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new home().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JMenuItem LogOut;
    private javax.swing.JMenu data;
    private javax.swing.JMenuItem data_barang;
    private javax.swing.JMenuItem galeri;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu4;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem penjualan_kartu;
    private javax.swing.JMenuItem penjualan_pulsa;
    // End of variables declaration//GEN-END:variables
}
