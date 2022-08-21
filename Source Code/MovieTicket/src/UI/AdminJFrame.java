/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UI;

import Config.Clock;

import java.awt.Toolkit;
import java.awt.event.WindowEvent;

/**
 *
 * @author Admin
 */
public class AdminJFrame extends javax.swing.JFrame {

    /**
     * Creates new form AdminJFrame
     */
        public AdminJFrame() {
        initComponents();
        this.setLocationRelativeTo(null);
        initCLock();
        userLbl.setText(LoginJFrame.getUsers().getFullname());
        
    }
    private void initCLock() {
        Clock clock = new Clock(timeLbl);
        clock.start();
    }
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel2 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jPanel1 = new javax.swing.JPanel();
        timeLbl = new javax.swing.JLabel();
        movieBtn = new javax.swing.JButton();
        ticketBtn = new javax.swing.JButton();
        scheduleBtn = new javax.swing.JButton();
        logoutBtn = new javax.swing.JButton();
        userLbl = new javax.swing.JLabel();
        label = new javax.swing.JLabel();
        infoBtn = new javax.swing.JButton();
        staffBtn = new javax.swing.JButton();
        label2 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setUndecorated(true);

        jPanel2.setBackground(new java.awt.Color(255, 102, 102));

        jLabel1.setBackground(new java.awt.Color(255, 255, 255));
        jLabel1.setFont(new java.awt.Font("Arial", 1, 36)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(0, 0, 0));
        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_3d_glasses_100px_1.png"))); // NOI18N
        jLabel1.setText("Movie System Management");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(180, 180, 180)
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 580, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 76, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(18, Short.MAX_VALUE))
        );

        jPanel1.setBackground(new java.awt.Color(204, 255, 255));

        timeLbl.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        timeLbl.setForeground(new java.awt.Color(0, 0, 0));
        timeLbl.setText("Time");

        movieBtn.setBackground(new java.awt.Color(102, 102, 255));
        movieBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        movieBtn.setForeground(new java.awt.Color(255, 255, 255));
        movieBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_movie_80px.png"))); // NOI18N
        movieBtn.setText("Movie");
        movieBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                movieBtnActionPerformed(evt);
            }
        });

        ticketBtn.setBackground(new java.awt.Color(102, 102, 255));
        ticketBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        ticketBtn.setForeground(new java.awt.Color(255, 255, 255));
        ticketBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_movie_ticket_80px.png"))); // NOI18N
        ticketBtn.setText("Ticket");
        ticketBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ticketBtnActionPerformed(evt);
            }
        });

        scheduleBtn.setBackground(new java.awt.Color(102, 102, 255));
        scheduleBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        scheduleBtn.setForeground(new java.awt.Color(255, 255, 255));
        scheduleBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_home_80px.png"))); // NOI18N
        scheduleBtn.setText("Home");
        scheduleBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                scheduleBtnActionPerformed(evt);
            }
        });

        logoutBtn.setBackground(new java.awt.Color(255, 51, 51));
        logoutBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        logoutBtn.setForeground(new java.awt.Color(255, 255, 255));
        logoutBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_Logout_80px.png"))); // NOI18N
        logoutBtn.setText("Logout");
        logoutBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                logoutBtnActionPerformed(evt);
            }
        });

        userLbl.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        userLbl.setForeground(new java.awt.Color(0, 0, 0));
        userLbl.setText("User");

        label.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        label.setForeground(new java.awt.Color(0, 0, 0));
        label.setText("WELCOME: ");

        infoBtn.setBackground(new java.awt.Color(102, 102, 255));
        infoBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        infoBtn.setForeground(new java.awt.Color(255, 255, 255));
        infoBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_info_80px.png"))); // NOI18N
        infoBtn.setText("Info");
        infoBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                infoBtnActionPerformed(evt);
            }
        });

        staffBtn.setBackground(new java.awt.Color(102, 102, 255));
        staffBtn.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        staffBtn.setForeground(new java.awt.Color(255, 255, 255));
        staffBtn.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Img/Icon/icons8_add_user_group_man_man_80px.png"))); // NOI18N
        staffBtn.setText("Staff");
        staffBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                staffBtnActionPerformed(evt);
            }
        });

        label2.setFont(new java.awt.Font("Arial", 1, 18)); // NOI18N
        label2.setForeground(new java.awt.Color(0, 0, 0));
        label2.setText("Date/Time: ");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addGap(33, 33, 33)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(scheduleBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 196, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(movieBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 196, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 143, Short.MAX_VALUE)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(staffBtn, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 196, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(ticketBtn, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 196, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(126, 126, 126)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(infoBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 197, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(logoutBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 197, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(43, 43, 43))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(label2)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(timeLbl, javax.swing.GroupLayout.PREFERRED_SIZE, 253, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(label)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(userLbl, javax.swing.GroupLayout.PREFERRED_SIZE, 195, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(6, 6, 6)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(timeLbl, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(label2, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(label, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(userLbl, javax.swing.GroupLayout.PREFERRED_SIZE, 42, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(54, 54, 54)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(2, 2, 2)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(staffBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(infoBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addGap(80, 80, 80)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(ticketBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(logoutBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(movieBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(scheduleBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 114, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(29, 29, 29))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(0, 0, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addGap(0, 0, 0))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0)
                .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void infoBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_infoBtnActionPerformed
        // TODO add your handling code here:
        close();
        InfoJFrame info = new InfoJFrame();
        info.setVisible(true);
    }//GEN-LAST:event_infoBtnActionPerformed

    private void logoutBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_logoutBtnActionPerformed
        // TODO add your handling code here:
        close();
        LoginJFrame login = new LoginJFrame();
        login.setVisible(true);
    }//GEN-LAST:event_logoutBtnActionPerformed

    private void scheduleBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_scheduleBtnActionPerformed
        // TODO add your handling code here:
        close();
        HomeJFrame d = new HomeJFrame();
        d.setVisible(true);
    }//GEN-LAST:event_scheduleBtnActionPerformed

    private void ticketBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ticketBtnActionPerformed
        // TODO add your handling code here:
        close();
        TicketJFrame ticket = new TicketJFrame();
        ticket.setVisible(true);
    }//GEN-LAST:event_ticketBtnActionPerformed

    private void movieBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_movieBtnActionPerformed
        // TODO add your handling code here:
        close();
        AddJFrame add = new AddJFrame();
        add.setVisible(true);
    }//GEN-LAST:event_movieBtnActionPerformed

    private void staffBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_staffBtnActionPerformed
        // TODO add your handling code here:
        close();
        UserJFrame staff = new UserJFrame();
        staff.setVisible(true);
    }//GEN-LAST:event_staffBtnActionPerformed

    public void close(){
        WindowEvent closeWindow = new WindowEvent(this, WindowEvent.WINDOW_CLOSING);
        Toolkit.getDefaultToolkit().getSystemEventQueue().postEvent(closeWindow);
    }
    
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(AdminJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(AdminJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(AdminJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(AdminJFrame.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new AdminJFrame().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton infoBtn;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JLabel label;
    private javax.swing.JLabel label2;
    private javax.swing.JButton logoutBtn;
    private javax.swing.JButton movieBtn;
    private javax.swing.JButton scheduleBtn;
    private javax.swing.JButton staffBtn;
    private javax.swing.JButton ticketBtn;
    private javax.swing.JLabel timeLbl;
    private javax.swing.JLabel userLbl;
    // End of variables declaration//GEN-END:variables
}
