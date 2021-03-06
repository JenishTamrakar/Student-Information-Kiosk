/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package KIOSK;

import java.sql.*;
import javax.swing.*;
import javax.swing.JOptionPane;


/**
 *
 * @author Jenish Tamrakar
 */
public class Profile extends javax.swing.JFrame {
    
    /**
     * Creates new form Profile
     */
    public Profile() {
        initComponents();
        String a = LogInRegister.un;
        labPwIncorrect.setVisible(false);
        labPwCorrect.setVisible(false);
        
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query1="select * from USER_DETAILS where EMAIL='"+a+"'";
            PreparedStatement ps = con.prepareStatement(query1);
            ResultSet rs = ps.executeQuery(query1);
            while(rs.next())
            {
                labName.setText(rs.getString("FULL_NAME"));
                txtName.setText(rs.getString("FULL_NAME"));
                txtEmail.setText(rs.getString("EMAIL"));
                txtCourse.setText(rs.getString("COURSE"));
                txtLevel.setText(rs.getString("COURSE_LEVEL"));
            }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel5 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        txtName = new javax.swing.JTextField();
        txtEmail = new javax.swing.JTextField();
        txtCourse = new javax.swing.JTextField();
        txtLevel = new javax.swing.JTextField();
        btnUpdate = new javax.swing.JButton();
        labName = new javax.swing.JLabel();
        btnHome = new javax.swing.JButton();
        jLabel14 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        txtOldPw = new javax.swing.JPasswordField();
        txtNewPw = new javax.swing.JPasswordField();
        txtConfirmNewPw = new javax.swing.JPasswordField();
        btnChangePw = new javax.swing.JButton();
        labPwIncorrect = new javax.swing.JLabel();
        labPwCorrect = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        jPanel1.setBackground(new java.awt.Color(0, 165, 120));

        jLabel5.setFont(new java.awt.Font("Raanana", 0, 24)); // NOI18N
        jLabel5.setText("Student Information Kiosk");

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel1.setText("Name");

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel2.setText("Email");

        jLabel3.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel3.setText("Course");

        jLabel4.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel4.setText("Level");

        txtName.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        txtName.setText("Name");
        txtName.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtNameActionPerformed(evt);
            }
        });

        txtEmail.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        txtEmail.setText("Email");
        txtEmail.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtEmailActionPerformed(evt);
            }
        });

        txtCourse.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        txtCourse.setText("Course");

        txtLevel.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        txtLevel.setText("Level");

        btnUpdate.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnUpdate.setText("Update Info");
        btnUpdate.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnUpdateActionPerformed(evt);
            }
        });

        labName.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labName.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        labName.setText("Name");

        btnHome.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnHome.setText("Back");
        btnHome.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnHomeActionPerformed(evt);
            }
        });

        jLabel14.setIcon(new javax.swing.ImageIcon(getClass().getResource("/KIOSK/logo.png"))); // NOI18N

        jLabel6.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel6.setText("Change Password");

        jLabel7.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel7.setText("Old Password");

        jLabel8.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel8.setText("Re-enter New Password");

        jLabel9.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel9.setText("New Password");

        txtOldPw.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        txtOldPw.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtOldPwActionPerformed(evt);
            }
        });
        txtOldPw.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                txtOldPwKeyPressed(evt);
            }
            public void keyReleased(java.awt.event.KeyEvent evt) {
                txtOldPwKeyReleased(evt);
            }
        });

        txtNewPw.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N

        txtConfirmNewPw.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N

        btnChangePw.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnChangePw.setText("Change Password");
        btnChangePw.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnChangePwActionPerformed(evt);
            }
        });

        labPwIncorrect.setText("Password Incorrect");

        labPwCorrect.setText("Password Correct");

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(35, 35, 35)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel5)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(580, 580, 580)
                                .addComponent(labName, javax.swing.GroupLayout.DEFAULT_SIZE, 149, Short.MAX_VALUE))
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addGap(0, 0, Short.MAX_VALUE)
                                .addComponent(btnChangePw)
                                .addGap(18, 18, 18)
                                .addComponent(btnUpdate)))
                        .addGap(26, 26, 26))))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(25, 25, 25)
                        .addComponent(jLabel14))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(btnHome)))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(25, 25, 25)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel6)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel2)
                            .addComponent(jLabel3)
                            .addComponent(jLabel4)
                            .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 95, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel7)
                            .addComponent(jLabel9)
                            .addComponent(jLabel8))
                        .addGap(58, 58, 58)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(txtName)
                            .addComponent(txtEmail)
                            .addComponent(txtCourse)
                            .addComponent(txtLevel)
                            .addComponent(txtOldPw)
                            .addComponent(txtNewPw)
                            .addComponent(txtConfirmNewPw))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(labPwIncorrect)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(labPwCorrect)
                        .addGap(14, 14, 14))))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(21, 21, 21)
                .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 53, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel14)
                .addGap(35, 35, 35)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel1)
                        .addGap(25, 25, 25)
                        .addComponent(jLabel2))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(txtName, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addComponent(txtEmail, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(18, 18, 18)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txtCourse, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel3))))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(txtLevel, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel4))
                .addGap(29, 29, 29)
                .addComponent(jLabel6)
                .addGap(8, 8, 8)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addComponent(jLabel7)
                            .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                .addComponent(txtOldPw, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(labPwIncorrect)
                                .addComponent(labPwCorrect)))
                        .addGap(18, 18, 18)
                        .addComponent(jLabel9))
                    .addComponent(txtNewPw, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel8)
                    .addComponent(txtConfirmNewPw, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, 73, Short.MAX_VALUE)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(btnHome)
                    .addComponent(btnUpdate)
                    .addComponent(btnChangePw))
                .addContainerGap())
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(78, 78, 78)
                .addComponent(labName, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGap(437, 437, 437))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void txtNameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtNameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtNameActionPerformed

    private void txtEmailActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtEmailActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtEmailActionPerformed

    private void btnUpdateActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnUpdateActionPerformed
        String a = LogInRegister.un;
        try
        {
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query2 ="UPDATE USER_DETAILS SET FULL_NAME = ?, EMAIL = ?, COURSE = ?, COURSE_LEVEL = ? "
                    + "WHERE EMAIL = '"+a+"'";
            PreparedStatement ps = con.prepareStatement(query2);
            ps.setString(1, txtName.getText());
            ps.setString(2, txtEmail.getText());
            ps.setString(3, txtCourse.getText());
            ps.setString(4, txtLevel.getText());
            ps.executeUpdate();
            JOptionPane.showMessageDialog(null, "Information Successfully Updated");
            ps.addBatch();
            con.close();
        }
        catch(Exception e)
        {
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, e);
        }
        labName.setText(txtName.getText());
        // TODO add your handling code here:
    }//GEN-LAST:event_btnUpdateActionPerformed

    private void btnHomeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnHomeActionPerformed
        //HomePage Hp = new LogInRegister();
        //Hp.setVisible(true);
        dispose();
        // TODO add your handling code here:
    }//GEN-LAST:event_btnHomeActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        // TODO add your handling code here:
       // setExtendedState(JFrame.MAXIMIZED_BOTH); 
    }//GEN-LAST:event_formWindowOpened

    private void txtOldPwActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtOldPwActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtOldPwActionPerformed

    private void btnChangePwActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnChangePwActionPerformed
        String a = LogInRegister.un;
        try
        {
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query3 = "SELECT * FROM USER_DETAILS WHERE EMAIL='"+a+"'"; 
            PreparedStatement ps1=con.prepareStatement(query3);
            ResultSet rs1= ps1.executeQuery();
            if(txtOldPw.getText().equals("") || txtNewPw.getText().equals("") || txtConfirmNewPw.getText().equals(""))
            {
                JOptionPane.showMessageDialog(null, "Please Fill Up All the Fields and Try Again.");
            }
            else{
            if(rs1.next()){
            if(rs1.getString("USER_PASSWORD").equals(txtOldPw.getText())){
                if(txtNewPw.getText().equals(txtConfirmNewPw.getText())){
                    String query2 ="UPDATE USER_DETAILS SET USER_PASSWORD = ? WHERE EMAIL = '"+a+"'";
                    PreparedStatement ps = con.prepareStatement(query2);
                    ps.setString(1, txtNewPw.getText());
                    ps.executeUpdate();
                    JOptionPane.showMessageDialog(null, "Password Successfully Changed");
                    labPwIncorrect.setVisible(false);
                    ps.addBatch();
                    con.close();
                    txtOldPw.setText(null);
                    txtNewPw.setText(null);
                    txtConfirmNewPw.setText(null);
                }
                else
                {
                    JOptionPane.showMessageDialog(null, "Please confirm the new password");
                    txtOldPw.setText(null);
                    txtNewPw.setText(null);
                    txtConfirmNewPw.setText(null);
                    labPwIncorrect.setVisible(false);
                }
            }
            else
            {
                //labPwIncorrect.setVisible(true);
                txtOldPw.setText(null);
                txtNewPw.setText(null);
                txtConfirmNewPw.setText(null);
                labPwIncorrect.setVisible(false);
            }
        }
        }
        }
        catch(Exception e)
        {
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, e);
        }
    }//GEN-LAST:event_btnChangePwActionPerformed

    private void txtOldPwKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtOldPwKeyPressed
//        String a = LogInRegister.un;
//        try{
//        Class.forName("oracle.jdbc.driver.OracleDriver"); 
//        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
//        String query4 = "SELECT * FROM USER_DETAILS WHERE EMAIL='"+a+"'"; 
//        PreparedStatement ps2=con.prepareStatement(query4);
//        ResultSet rs2= ps2.executeQuery();
//        if(rs2.next()){
//        if(rs2.getString("USER_PASSWORD").equals(txtOldPw.getText()))
//        {
//            labPwCorrect.setVisible(true);
//            labPwIncorrect.setVisible(false);
//        }
//        else
//        {
//            labPwIncorrect.setVisible(true);
//            labPwCorrect.setVisible(false);
//        }
//        }
//        }
//        catch(Exception e)
//        {
//            JOptionPane.showMessageDialog(null, e);
//        }// TODO add your handling code here:
    }//GEN-LAST:event_txtOldPwKeyPressed

    private void txtOldPwKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_txtOldPwKeyReleased
        String a = LogInRegister.un;
        try{
        Class.forName("oracle.jdbc.driver.OracleDriver"); 
        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
        String query4 = "SELECT * FROM USER_DETAILS WHERE EMAIL='"+a+"'"; 
        PreparedStatement ps2=con.prepareStatement(query4);
        ResultSet rs2= ps2.executeQuery();
        if(rs2.next()){
        if(rs2.getString("USER_PASSWORD").equals(txtOldPw.getText()))
        {
            labPwCorrect.setVisible(true);
            labPwIncorrect.setVisible(false);
        }
        else
        {
            labPwIncorrect.setVisible(true);
            labPwCorrect.setVisible(false);
        }
        }
        }
        catch(Exception e)
        {
            JOptionPane.showMessageDialog(null, e);
        }
        // TODO add your handling code here:
    }//GEN-LAST:event_txtOldPwKeyReleased

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
            java.util.logging.Logger.getLogger(Profile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Profile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Profile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Profile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Profile().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnChangePw;
    private javax.swing.JButton btnHome;
    private javax.swing.JButton btnUpdate;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JLabel labName;
    private javax.swing.JLabel labPwCorrect;
    private javax.swing.JLabel labPwIncorrect;
    private javax.swing.JPasswordField txtConfirmNewPw;
    private javax.swing.JTextField txtCourse;
    private javax.swing.JTextField txtEmail;
    private javax.swing.JTextField txtLevel;
    private javax.swing.JTextField txtName;
    private javax.swing.JPasswordField txtNewPw;
    private javax.swing.JPasswordField txtOldPw;
    // End of variables declaration//GEN-END:variables
}
