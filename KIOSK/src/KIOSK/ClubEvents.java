/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package KIOSK;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;
import java.text.SimpleDateFormat;
import javax.swing.JOptionPane;
import javax.swing.Timer;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Jenish Tamrakar
 */
public class ClubEvents extends javax.swing.JFrame {

    /**
     * Creates new form ClubEvents
     */
    public ClubEvents() {
        initComponents();
        showDate();
        showTime();
        showTable();
        String a = LogInRegister.un;
        jLabel41.setVisible(false);
        jLabel42.setVisible(false);
        jLabel43.setVisible(false);
        jLabel44.setVisible(false);
        jLabel45.setVisible(false);
        jLabel46.setVisible(false);
        jLabel47.setVisible(false);
        jLabel48.setVisible(false);
        labEventName.setVisible(false);
        labEventDes.setVisible(false);
        labTime.setVisible(false);
        labDuration.setVisible(false);
        labSeatLim.setVisible(false);
        labType.setVisible(false);
        labDate.setVisible(false);
        labVenue.setVisible(false);
        btnBook.setVisible(false);
        
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query1="select * from USER_DETAILS where EMAIL='"+a+"'";
            PreparedStatement ps = con.prepareStatement(query1);
            ResultSet rs = ps.executeQuery(query1);
            while(rs.next())
            {
                labName.setText(rs.getString("FULL_NAME"));
            }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
    }

    void showTable(){
            DefaultTableModel amodel = (DefaultTableModel) jTable1.getModel();
            amodel.setRowCount(0);
            try{
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String colhead[] = {"Event Name", "Date"};
            amodel.setColumnIdentifiers(colhead);
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("select EVENT_NAME, EVENT_DATE from EVENT_DETAILS where EVENT_CATEGORY='Clubs' and EVENT_STATUS='Open'");
            ResultSetMetaData rsmd = rs.getMetaData();
            int cols = rsmd.getColumnCount();
            while(rs.next()){
                Object[] obj = new Object[cols];
                for(int i=0; i<cols; i++){
                    obj[i] = rs.getObject(i+1);
                }
                amodel.addRow(obj);
            }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
    }
    
    void showDate(){
    java.util.Date d = new java.util.Date();
    SimpleDateFormat s = new SimpleDateFormat("yyyy-MM-dd");
    date_ab.setText(s.format(d));
    }

    void showTime(){
    new Timer(0, new ActionListener(){
        
        @Override
        public void actionPerformed(ActionEvent e){
            java.util.Date d = new java.util.Date();
            SimpleDateFormat s = new SimpleDateFormat("hh:mm:ss");
            time_ab.setText(s.format(d));
        }
    }).start();     
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
        Heading = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        labName = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        date_ab = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        time_ab = new javax.swing.JLabel();
        btnHome = new javax.swing.JButton();
        jScrollPane4 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();
        jLabel39 = new javax.swing.JLabel();
        jLabel40 = new javax.swing.JLabel();
        jLabel41 = new javax.swing.JLabel();
        jLabel42 = new javax.swing.JLabel();
        jLabel43 = new javax.swing.JLabel();
        jLabel44 = new javax.swing.JLabel();
        jLabel45 = new javax.swing.JLabel();
        jLabel46 = new javax.swing.JLabel();
        jLabel47 = new javax.swing.JLabel();
        jLabel48 = new javax.swing.JLabel();
        labEventName = new javax.swing.JLabel();
        labEventDes = new javax.swing.JLabel();
        labDate = new javax.swing.JLabel();
        labVenue = new javax.swing.JLabel();
        labTime = new javax.swing.JLabel();
        labDuration = new javax.swing.JLabel();
        labType = new javax.swing.JLabel();
        labSeatLim = new javax.swing.JLabel();
        btnBook = new javax.swing.JButton();
        jLabel14 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(0, 165, 120));

        Heading.setFont(new java.awt.Font("Raanana", 0, 24)); // NOI18N
        Heading.setText("Student Information Kiosk");

        labName.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labName.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        labName.setText("Name");

        jLabel11.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        jLabel11.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel11.setText("Date");

        date_ab.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        date_ab.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        date_ab.setText("1");

        jLabel10.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        jLabel10.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel10.setText("Time");

        time_ab.setFont(new java.awt.Font("Tahoma", 0, 12)); // NOI18N
        time_ab.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        time_ab.setText("2");

        btnHome.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        btnHome.setText("Back");
        btnHome.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnHomeActionPerformed(evt);
            }
        });

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "Title 1", "Title 2", "Title 3", "Title 4"
            }
        ) {
            boolean[] canEdit = new boolean [] {
                false, false, false, false
            };

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        jTable1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTable1MouseClicked(evt);
            }
        });
        jScrollPane4.setViewportView(jTable1);

        jLabel39.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel39.setText("Club Events");

        jLabel40.setText("Click on the event to see the details about the event and to book your seat for the event.");

        jLabel41.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel41.setText("Name of the Event");

        jLabel42.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel42.setText("Event Description");

        jLabel43.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel43.setText("Date");

        jLabel44.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel44.setText("Start Time");

        jLabel45.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel45.setText("Duration");

        jLabel46.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel46.setText("Venue");

        jLabel47.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel47.setText("Event Type");

        jLabel48.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel48.setText("Seat Limit");

        labEventName.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labEventName.setText("name");

        labEventDes.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labEventDes.setText("description");

        labDate.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labDate.setText("date");

        labVenue.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labVenue.setText("venue");

        labTime.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labTime.setText("time");

        labDuration.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labDuration.setText("duration");

        labType.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labType.setText("type");

        labSeatLim.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        labSeatLim.setText("limit");

        btnBook.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        btnBook.setText("Book My Seat");
        btnBook.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnBookActionPerformed(evt);
            }
        });

        jLabel14.setIcon(new javax.swing.ImageIcon(getClass().getResource("/KIOSK/logo.png"))); // NOI18N

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(26, 26, 26)
                        .addComponent(Heading))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addContainerGap()
                        .addComponent(jLabel14)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(labName, javax.swing.GroupLayout.PREFERRED_SIZE, 130, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING, false)
                            .addComponent(jLabel10, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel11, javax.swing.GroupLayout.Alignment.LEADING, javax.swing.GroupLayout.PREFERRED_SIZE, 75, javax.swing.GroupLayout.PREFERRED_SIZE))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(time_ab, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(date_ab, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.PREFERRED_SIZE, 115, javax.swing.GroupLayout.PREFERRED_SIZE))))
                .addGap(37, 37, 37))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jSeparator1)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel41)
                            .addComponent(jLabel42))
                        .addGap(38, 38, 38)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(labEventDes, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(labEventName, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                    .addComponent(jLabel40)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jLabel43)
                            .addComponent(jLabel46)
                            .addComponent(jLabel44)
                            .addComponent(jLabel45))
                        .addGap(90, 90, 90)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(labDuration, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(labTime, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(121, 121, 121)
                                .addComponent(jLabel47))
                            .addComponent(labVenue, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(labDate, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(121, 121, 121)
                                .addComponent(jLabel48)))
                        .addGap(33, 33, 33)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(labType, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(labSeatLim, javax.swing.GroupLayout.PREFERRED_SIZE, 169, javax.swing.GroupLayout.PREFERRED_SIZE)))
                    .addComponent(jLabel39)
                    .addComponent(jScrollPane4, javax.swing.GroupLayout.DEFAULT_SIZE, 908, Short.MAX_VALUE))
                .addContainerGap())
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addComponent(btnHome)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(btnBook)
                .addGap(31, 31, 31))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(11, 11, 11)
                .addComponent(Heading, javax.swing.GroupLayout.PREFERRED_SIZE, 53, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(11, 11, 11)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 10, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(labName, javax.swing.GroupLayout.PREFERRED_SIZE, 29, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel11)
                            .addComponent(date_ab))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel10)
                            .addComponent(time_ab)))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel14)
                        .addGap(25, 25, 25)
                        .addComponent(jLabel39)))
                .addGap(18, 18, 18)
                .addComponent(jScrollPane4, javax.swing.GroupLayout.PREFERRED_SIZE, 139, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel40)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel41)
                    .addComponent(labEventName))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel42)
                    .addComponent(labEventDes))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel43)
                            .addComponent(jLabel48)
                            .addComponent(labDate))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel44)
                            .addComponent(jLabel47)
                            .addComponent(labTime))
                        .addGap(9, 9, 9)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel45)
                            .addComponent(labDuration))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(jLabel46)
                            .addComponent(labVenue)))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(labSeatLim)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(labType)))
                .addGap(23, 23, 23)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(btnBook)
                    .addComponent(btnHome))
                .addContainerGap(33, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void btnHomeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnHomeActionPerformed
        //HomePage Hp = new LogInRegister();
        //Hp.setVisible(true);
        dispose();
        // TODO add your handling code here:
    }//GEN-LAST:event_btnHomeActionPerformed

    private void jTable1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTable1MouseClicked
        int g = jTable1.getSelectedRow();
        DefaultTableModel model = (DefaultTableModel) jTable1.getModel();
        labEventName.setText(model.getValueAt(g, 0).toString());
        jLabel41.setVisible(true);
        jLabel42.setVisible(true);
        jLabel43.setVisible(true);
        jLabel44.setVisible(true);
        jLabel45.setVisible(true);
        jLabel46.setVisible(true);
        jLabel47.setVisible(true);
        jLabel48.setVisible(true);
        labEventName.setVisible(true);
        labEventDes.setVisible(true);
        labTime.setVisible(true);
        labDuration.setVisible(true);
        labSeatLim.setVisible(true);
        labType.setVisible(true);
        labDate.setVisible(true);
        labVenue.setVisible(true);
        btnBook.setVisible(true);
        showDetails();
        // TODO add your handling code here:
    }//GEN-LAST:event_jTable1MouseClicked

    private void btnBookActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnBookActionPerformed
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query3="select * from BOOKING_DETAILS where EVENT_NAME='"+labEventName.getText()+"' "
                    + "and BOOKED_BY='"+labName.getText()+"'";
            PreparedStatement ps = con.prepareStatement(query3);
            ResultSet rs = ps.executeQuery();
            if(rs.next() == true)
            {
                    JOptionPane.showMessageDialog(null, "Your have already booked this event.");
                }
            
            else
                {
                    String query4="insert into BOOKING_DETAILS(BOOKING_ID, EVENT_NAME, BOOKED_BY)"+"values(?,?,?)";
                    ps = con.prepareStatement(query4);
                    ps.setString(1, "1");
                    ps.setString(2, labEventName.getText());
                    ps.setString(3, labName.getText());
                    ps.executeUpdate();
                    JOptionPane.showMessageDialog(null, "You have succesfully booked your seat for the event.");
                    ps.addBatch();
                    
                }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }        // TODO add your handling code here:
    }//GEN-LAST:event_btnBookActionPerformed

    void showDetails(){
        try{
            Class.forName("oracle.jdbc.driver.OracleDriver"); 
            Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcle","system","manutd20");
            String query2="select * from EVENT_DETAILS where EVENT_NAME='"+labEventName.getText()+"'";
            PreparedStatement ps = con.prepareStatement(query2);
            ResultSet rs = ps.executeQuery(query2);
            while(rs.next())
            {
                labEventDes.setText(rs.getString("EVENT_DESCRIPTION"));
                labDate.setText(rs.getString("EVENT_DATE"));
                labTime.setText(rs.getString("EVENT_TIME"));
                labType.setText(rs.getString("EVENT_TYPE"));
                labDuration.setText(rs.getString("EVENT_DURATION"));
                labVenue.setText(rs.getString("VENUE"));
                labSeatLim.setText(rs.getString("SEAT_LIMIT"));
            }
        }
        catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
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
            java.util.logging.Logger.getLogger(ClubEvents.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ClubEvents.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ClubEvents.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ClubEvents.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new ClubEvents().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel Heading;
    private javax.swing.JButton btnBook;
    private javax.swing.JButton btnHome;
    private javax.swing.JLabel date_ab;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel39;
    private javax.swing.JLabel jLabel40;
    private javax.swing.JLabel jLabel41;
    private javax.swing.JLabel jLabel42;
    private javax.swing.JLabel jLabel43;
    private javax.swing.JLabel jLabel44;
    private javax.swing.JLabel jLabel45;
    private javax.swing.JLabel jLabel46;
    private javax.swing.JLabel jLabel47;
    private javax.swing.JLabel jLabel48;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane4;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JTable jTable1;
    private javax.swing.JLabel labDate;
    private javax.swing.JLabel labDuration;
    private javax.swing.JLabel labEventDes;
    private javax.swing.JLabel labEventName;
    private javax.swing.JLabel labName;
    private javax.swing.JLabel labSeatLim;
    private javax.swing.JLabel labTime;
    private javax.swing.JLabel labType;
    private javax.swing.JLabel labVenue;
    private javax.swing.JLabel time_ab;
    // End of variables declaration//GEN-END:variables
}
