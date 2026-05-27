!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!--------------------------- Model Specific Colors ----------------------------!
!
!
if condition = (! db_exists(".colors.COLOR_R076G076B076"))
!
color create  &
   color_name = .colors.COLOR_R076G076B076  &
   red_component = 0.2980392157  &
   blue_component = 0.2980392157  &
   green_component = 0.2980392157
!
else 
!
color modify  &
   color_name = .colors.COLOR_R076G076B076  &
   red_component = 0.2980392157  &
   blue_component = 0.2980392157  &
   green_component = 0.2980392157
!
end 
!
if condition = (! db_exists(".colors.COLOR_R218G255B102"))
!
color create  &
   color_name = .colors.COLOR_R218G255B102  &
   red_component = 0.8549019608  &
   blue_component = 0.4  &
   green_component = 1.0
!
else 
!
color modify  &
   color_name = .colors.COLOR_R218G255B102  &
   red_component = 0.8549019608  &
   blue_component = 0.4  &
   green_component = 1.0
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G186B144"))
!
color create  &
   color_name = .colors.COLOR_R255G186B144  &
   red_component = 1.0  &
   blue_component = 0.568627451  &
   green_component = 0.7333333333
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G186B144  &
   red_component = 1.0  &
   blue_component = 0.568627451  &
   green_component = 0.7333333333
!
end 
!
if condition = (! db_exists(".colors.COLOR_R125G112B255"))
!
color create  &
   color_name = .colors.COLOR_R125G112B255  &
   red_component = 0.4901960784  &
   blue_component = 1.0  &
   green_component = 0.4392156863
!
else 
!
color modify  &
   color_name = .colors.COLOR_R125G112B255  &
   red_component = 0.4901960784  &
   blue_component = 1.0  &
   green_component = 0.4392156863
!
end 
!
if condition = (! db_exists(".colors.COLOR_R202G209B237"))
!
color create  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R202G209B237  &
   red_component = 0.7921568627  &
   blue_component = 0.9333333333  &
   green_component = 0.8196078431
!
end 
!
if condition = (! db_exists(".colors.COLOR_R068G190B255"))
!
color create  &
   color_name = .colors.COLOR_R068G190B255  &
   red_component = 0.2705882353  &
   blue_component = 1.0  &
   green_component = 0.7490196078
!
else 
!
color modify  &
   color_name = .colors.COLOR_R068G190B255  &
   red_component = 0.2705882353  &
   blue_component = 1.0  &
   green_component = 0.7490196078
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G209B091"))
!
color create  &
   color_name = .colors.COLOR_R255G209B091  &
   red_component = 1.0  &
   blue_component = 0.3607843137  &
   green_component = 0.8196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G209B091  &
   red_component = 1.0  &
   blue_component = 0.3607843137  &
   green_component = 0.8196078431
!
end 
!
if condition = (! db_exists(".colors.COLOR_R229G233B236"))
!
color create  &
   color_name = .colors.COLOR_R229G233B236  &
   red_component = 0.8980392157  &
   blue_component = 0.9294117647  &
   green_component = 0.9176470588
!
else 
!
color modify  &
   color_name = .colors.COLOR_R229G233B236  &
   red_component = 0.8980392157  &
   blue_component = 0.9294117647  &
   green_component = 0.9176470588
!
end 
!
if condition = (! db_exists(".colors.COLOR_R198G193B188"))
!
color create  &
   color_name = .colors.COLOR_R198G193B188  &
   red_component = 0.7803921569  &
   blue_component = 0.7411764706  &
   green_component = 0.7607843137
!
else 
!
color modify  &
   color_name = .colors.COLOR_R198G193B188  &
   red_component = 0.7803921569  &
   blue_component = 0.7411764706  &
   green_component = 0.7607843137
!
end 
!
if condition = (! db_exists(".colors.COLOR_R197G192B187"))
!
color create  &
   color_name = .colors.COLOR_R197G192B187  &
   red_component = 0.7764705882  &
   blue_component = 0.737254902  &
   green_component = 0.7568627451
!
else 
!
color modify  &
   color_name = .colors.COLOR_R197G192B187  &
   red_component = 0.7764705882  &
   blue_component = 0.737254902  &
   green_component = 0.7568627451
!
end 
!
if condition = (! db_exists(".colors.COLOR_R229G229B229"))
!
color create  &
   color_name = .colors.COLOR_R229G229B229  &
   red_component = 0.8980392157  &
   blue_component = 0.8980392157  &
   green_component = 0.8980392157
!
else 
!
color modify  &
   color_name = .colors.COLOR_R229G229B229  &
   red_component = 0.8980392157  &
   blue_component = 0.8980392157  &
   green_component = 0.8980392157
!
end 
!
if condition = (! db_exists(".colors.COLOR_R165G158B149"))
!
color create  &
   color_name = .colors.COLOR_R165G158B149  &
   red_component = 0.6470588235  &
   blue_component = 0.5882352941  &
   green_component = 0.6196078431
!
else 
!
color modify  &
   color_name = .colors.COLOR_R165G158B149  &
   red_component = 0.6470588235  &
   blue_component = 0.5882352941  &
   green_component = 0.6196078431
!
end 
!
if condition = (! db_exists(".colors.COLOR_R211G170B032"))
!
color create  &
   color_name = .colors.COLOR_R211G170B032  &
   red_component = 0.8274509804  &
   blue_component = 0.1294117647  &
   green_component = 0.6666666667
!
else 
!
color modify  &
   color_name = .colors.COLOR_R211G170B032  &
   red_component = 0.8274509804  &
   blue_component = 0.1294117647  &
   green_component = 0.6666666667
!
end 
!
if condition = (! db_exists(".colors.COLOR_R170G178B195"))
!
color create  &
   color_name = .colors.COLOR_R170G178B195  &
   red_component = 0.6666666667  &
   blue_component = 0.768627451  &
   green_component = 0.6980392157
!
else 
!
color modify  &
   color_name = .colors.COLOR_R170G178B195  &
   red_component = 0.6666666667  &
   blue_component = 0.768627451  &
   green_component = 0.6980392157
!
end 
!
if condition = (! db_exists(".colors.COLOR_R093G083B255"))
!
color create  &
   color_name = .colors.COLOR_R093G083B255  &
   red_component = 0.368627451  &
   blue_component = 1.0  &
   green_component = 0.3254901961
!
else 
!
color modify  &
   color_name = .colors.COLOR_R093G083B255  &
   red_component = 0.368627451  &
   blue_component = 1.0  &
   green_component = 0.3254901961
!
end 
!
if condition = (! db_exists(".colors.COLOR_R069G064B255"))
!
color create  &
   color_name = .colors.COLOR_R069G064B255  &
   red_component = 0.2745098039  &
   blue_component = 1.0  &
   green_component = 0.2509803922
!
else 
!
color modify  &
   color_name = .colors.COLOR_R069G064B255  &
   red_component = 0.2745098039  &
   blue_component = 1.0  &
   green_component = 0.2509803922
!
end 
!
if condition = (! db_exists(".colors.COLOR_R225G225B225"))
!
color create  &
   color_name = .colors.COLOR_R225G225B225  &
   red_component = 0.8823529412  &
   blue_component = 0.8823529412  &
   green_component = 0.8823529412
!
else 
!
color modify  &
   color_name = .colors.COLOR_R225G225B225  &
   red_component = 0.8823529412  &
   blue_component = 0.8823529412  &
   green_component = 0.8823529412
!
end 
!
if condition = (! db_exists(".colors.COLOR_R170G083B255"))
!
color create  &
   color_name = .colors.COLOR_R170G083B255  &
   red_component = 0.6666666667  &
   blue_component = 1.0  &
   green_component = 0.3254901961
!
else 
!
color modify  &
   color_name = .colors.COLOR_R170G083B255  &
   red_component = 0.6666666667  &
   blue_component = 1.0  &
   green_component = 0.3254901961
!
end 
!
if condition = (! db_exists(".colors.COLOR_R160G160B160"))
!
color create  &
   color_name = .colors.COLOR_R160G160B160  &
   red_component = 0.6274509804  &
   blue_component = 0.6274509804  &
   green_component = 0.6274509804
!
else 
!
color modify  &
   color_name = .colors.COLOR_R160G160B160  &
   red_component = 0.6274509804  &
   blue_component = 0.6274509804  &
   green_component = 0.6274509804
!
end 
!
if condition = (! db_exists(".colors.COLOR_R112G112B112"))
!
color create  &
   color_name = .colors.COLOR_R112G112B112  &
   red_component = 0.4392156863  &
   blue_component = 0.4392156863  &
   green_component = 0.4392156863
!
else 
!
color modify  &
   color_name = .colors.COLOR_R112G112B112  &
   red_component = 0.4392156863  &
   blue_component = 0.4392156863  &
   green_component = 0.4392156863
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G029B032"))
!
color create  &
   color_name = .colors.COLOR_R255G029B032  &
   red_component = 1.0  &
   blue_component = 0.1294117647  &
   green_component = 0.1176470588
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G029B032  &
   red_component = 1.0  &
   blue_component = 0.1294117647  &
   green_component = 0.1176470588
!
end 
!
if condition = (! db_exists(".colors.COLOR_R124G124B124"))
!
color create  &
   color_name = .colors.COLOR_R124G124B124  &
   red_component = 0.4862745098  &
   blue_component = 0.4862745098  &
   green_component = 0.4862745098
!
else 
!
color modify  &
   color_name = .colors.COLOR_R124G124B124  &
   red_component = 0.4862745098  &
   blue_component = 0.4862745098  &
   green_component = 0.4862745098
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G245B083"))
!
color create  &
   color_name = .colors.COLOR_R255G245B083  &
   red_component = 1.0  &
   blue_component = 0.3254901961  &
   green_component = 0.9647058824
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G245B083  &
   red_component = 1.0  &
   blue_component = 0.3254901961  &
   green_component = 0.9647058824
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G154B224"))
!
color create  &
   color_name = .colors.COLOR_R255G154B224  &
   red_component = 1.0  &
   blue_component = 0.8784313725  &
   green_component = 0.6039215686
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G154B224  &
   red_component = 1.0  &
   blue_component = 0.8784313725  &
   green_component = 0.6039215686
!
end 
!
if condition = (! db_exists(".colors.COLOR_R158G154B255"))
!
color create  &
   color_name = .colors.COLOR_R158G154B255  &
   red_component = 0.6196078431  &
   blue_component = 1.0  &
   green_component = 0.6039215686
!
else 
!
color modify  &
   color_name = .colors.COLOR_R158G154B255  &
   red_component = 0.6196078431  &
   blue_component = 1.0  &
   green_component = 0.6039215686
!
end 
!
if condition = (! db_exists(".colors.COLOR_R101G255B091"))
!
color create  &
   color_name = .colors.COLOR_R101G255B091  &
   red_component = 0.3960784314  &
   blue_component = 0.3607843137  &
   green_component = 1.0
!
else 
!
color modify  &
   color_name = .colors.COLOR_R101G255B091  &
   red_component = 0.3960784314  &
   blue_component = 0.3607843137  &
   green_component = 1.0
!
end 
!
if condition = (! db_exists(".colors.COLOR_R157G090B000"))
!
color create  &
   color_name = .colors.COLOR_R157G090B000  &
   red_component = 0.6156862745  &
   blue_component = 0.0  &
   green_component = 0.3568627451
!
else 
!
color modify  &
   color_name = .colors.COLOR_R157G090B000  &
   red_component = 0.6156862745  &
   blue_component = 0.0  &
   green_component = 0.3568627451
!
end 
!
if condition = (! db_exists(".colors.COLOR_R234G255B088"))
!
color create  &
   color_name = .colors.COLOR_R234G255B088  &
   red_component = 0.9215686275  &
   blue_component = 0.3450980392  &
   green_component = 1.0
!
else 
!
color modify  &
   color_name = .colors.COLOR_R234G255B088  &
   red_component = 0.9215686275  &
   blue_component = 0.3450980392  &
   green_component = 1.0
!
end 
!
if condition = (! db_exists(".colors.COLOR_R052G052B052"))
!
color create  &
   color_name = .colors.COLOR_R052G052B052  &
   red_component = 0.2039215686  &
   blue_component = 0.2039215686  &
   green_component = 0.2039215686
!
else 
!
color modify  &
   color_name = .colors.COLOR_R052G052B052  &
   red_component = 0.2039215686  &
   blue_component = 0.2039215686  &
   green_component = 0.2039215686
!
end 
!
if condition = (! db_exists(".colors.COLOR_R028G028B028"))
!
color create  &
   color_name = .colors.COLOR_R028G028B028  &
   red_component = 0.1137254902  &
   blue_component = 0.1137254902  &
   green_component = 0.1137254902
!
else 
!
color modify  &
   color_name = .colors.COLOR_R028G028B028  &
   red_component = 0.1137254902  &
   blue_component = 0.1137254902  &
   green_component = 0.1137254902
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G222B159"))
!
color create  &
   color_name = .colors.COLOR_R255G222B159  &
   red_component = 1.0  &
   blue_component = 0.6235294118  &
   green_component = 0.8705882353
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G222B159  &
   red_component = 1.0  &
   blue_component = 0.6235294118  &
   green_component = 0.8705882353
!
end 
!
if condition = (! db_exists(".colors.COLOR_R255G249B221"))
!
color create  &
   color_name = .colors.COLOR_R255G249B221  &
   red_component = 1.0  &
   blue_component = 0.8666666667  &
   green_component = 0.9803921569
!
else 
!
color modify  &
   color_name = .colors.COLOR_R255G249B221  &
   red_component = 1.0  &
   blue_component = 0.8666666667  &
   green_component = 0.9803921569
!
end 
!
if condition = (! db_exists(".colors.COLOR_R087G025B255"))
!
color create  &
   color_name = .colors.COLOR_R087G025B255  &
   red_component = 0.3411764706  &
   blue_component = 1.0  &
   green_component = 0.1019607843
!
else 
!
color modify  &
   color_name = .colors.COLOR_R087G025B255  &
   red_component = 0.3411764706  &
   blue_component = 1.0  &
   green_component = 0.1019607843
!
end 
!
if condition = (! db_exists(".colors.COLOR_R192G196B255"))
!
color create  &
   color_name = .colors.COLOR_R192G196B255  &
   red_component = 0.7568627451  &
   blue_component = 1.0  &
   green_component = 0.7725490196
!
else 
!
color modify  &
   color_name = .colors.COLOR_R192G196B255  &
   red_component = 0.7568627451  &
   blue_component = 1.0  &
   green_component = 0.7725490196
!
end 
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = car
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .car.OUT_V_YOU  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_V_ZUO  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.INT_YOU  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.INT_ZUO  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.INV_SHENGJIANG  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.INV_SHENSUO  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.INV_XUANZHUAN  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.ZHUSHUI_X  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.ZHUSHUI_Y  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.ZHUSHUI_Z  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_XUANZHUAN  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_SHENSUO  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_SHENGJIANG  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.TURN  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_CMX  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_CMY  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .car.OUT_CMZ  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .car.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.ground.MARKER_2  &
   adams_id = 2  &
   location = 1.952818525E-02, 2.0153007948, -1.0E-03  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.ground.MARKER_19  &
   adams_id = 19  &
   location = 0.1193737002, -0.1548992052, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.ground.MARKER_21  &
   adams_id = 21  &
   location = 0.1193737002, 0.1855007948, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.ground.MARKER_131  &
   adams_id = 131  &
   location = 11.0445281852, 2.1403007948, 0.799  &
   orientation = 0.0d, 90.0d, 0.0d
!
!----------------------------------- dimian -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.dimian  &
   adams_id = 113  &
   location = 0.0, -2.0, -0.308  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.dimian
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.dimian.MARKER_1  &
   adams_id = 1  &
   location = 1.952818525E-02, 1.530079481E-02, 0.257  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.dimian.cm  &
   adams_id = 128  &
   location = 10.0195281852, 2.0153007948, 0.282  &
   orientation = 270.0d, 90.0d, 90.0d
!
marker create  &
   marker_name = .car.dimian.MARKER_3  &
   adams_id = 3  &
   location = 1.952818525E-02, 4.0153007948, 0.307  &
   orientation = 0.0d, 90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.dimian  &
   density = 7801.0
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .car.dimian.BOX_275  &
   adams_id = 275  &
   corner_marker = .car.dimian.MARKER_1  &
   diag_corner_coords = 20.0, 4.0, 5.0E-02
!
part attributes  &
   part_name = .car.dimian  &
   color = COLOR_R255G186B144  &
   visibility = off  &
   name_visibility = off
!
!----------------------------------- di_pan -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.di_pan  &
   adams_id = 2  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.di_pan
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.di_pan.PSMAR  &
   adams_id = 26  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR3  &
   adams_id = 29  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR3  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR2  &
   adams_id = 28  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR2  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR1  &
   adams_id = 27  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR1  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.MARKER_4  &
   adams_id = 4  &
   location = 0.1193737002, 0.1855007948, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.di_pan.MARKER_6  &
   adams_id = 6  &
   location = 0.7886681853, 0.1903007948, 6.0999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.di_pan.MARKER_9  &
   adams_id = 9  &
   location = 0.1193737002, -0.1548992052, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.di_pan.MARKER_11  &
   adams_id = 11  &
   location = 0.7886641611, -0.164699205, 6.0999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.di_pan.MARKER_12  &
   adams_id = 12  &
   location = 0.6595281853, 1.530079481E-02, 0.196  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.di_pan.PSMAR9  &
   adams_id = 35  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR9  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR4  &
   adams_id = 30  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR4  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR19  &
   adams_id = 46  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR19  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR110  &
   adams_id = 49  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR110  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR30  &
   adams_id = 61  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR30  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR26  &
   adams_id = 53  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR26  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR113  &
   adams_id = 59  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR113  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR32  &
   adams_id = 62  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR32  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR111  &
   adams_id = 54  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR111  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR22  &
   adams_id = 48  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR22  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR27  &
   adams_id = 56  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR27  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR112  &
   adams_id = 57  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR112  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR24  &
   adams_id = 51  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR24  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR25  &
   adams_id = 52  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR25  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR31  &
   adams_id = 55  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR31  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR7  &
   adams_id = 33  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR7  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR10  &
   adams_id = 36  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR10  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR23  &
   adams_id = 50  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR23  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR20  &
   adams_id = 47  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR20  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR29  &
   adams_id = 60  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR29  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR28  &
   adams_id = 58  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR28  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR8  &
   adams_id = 34  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR8  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR11  &
   adams_id = 37  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR11  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR18  &
   adams_id = 45  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR18  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR13  &
   adams_id = 39  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR13  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.cm  &
   adams_id = 71  &
   location = 0.4104429105, 1.534679349E-02, 0.2735275983  &
   orientation = 270.0045014736d, 86.3195736377d, 122.0894025093d
!
marker create  &
   marker_name = .car.di_pan.PSMAR15  &
   adams_id = 41  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR15  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR21  &
   adams_id = 44  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR21  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR16  &
   adams_id = 42  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR16  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR210  &
   adams_id = 67  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR210  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR12  &
   adams_id = 38  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR12  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR14  &
   adams_id = 40  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR14  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR115  &
   adams_id = 68  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR115  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR17  &
   adams_id = 43  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR17  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR34  &
   adams_id = 66  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR34  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR51  &
   adams_id = 69  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR51  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR41  &
   adams_id = 64  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR41  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR33  &
   adams_id = 63  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR33  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR61  &
   adams_id = 70  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR61  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR114  &
   adams_id = 65  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR114  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR6  &
   adams_id = 32  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR6  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.PSMAR5  &
   adams_id = 31  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.di_pan.PSMAR5  &
   visibility = off
!
marker create  &
   marker_name = .car.di_pan.MARKER_138  &
   adams_id = 138  &
   location = 0.7886641611, -0.164699205, 6.0999999999E-02  &
   orientation = 180.0d, 180.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.di_pan  &
   density = 2015.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.di_pan  &
   color = COLOR_R076G076B076
!
!--------------------------------- shengjiang ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.shengjiang  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.shengjiang
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.shengjiang.PSMAR  &
   adams_id = 72  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR1  &
   adams_id = 73  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR1  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR11  &
   adams_id = 79  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR11  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR21  &
   adams_id = 78  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR21  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR5  &
   adams_id = 77  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR5  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR31  &
   adams_id = 80  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR31  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR41  &
   adams_id = 81  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR41  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR6  &
   adams_id = 82  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR6  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR4  &
   adams_id = 76  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR4  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR7  &
   adams_id = 83  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR7  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR8  &
   adams_id = 84  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR8  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR9  &
   adams_id = 85  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR9  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR10  &
   adams_id = 86  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR10  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR13  &
   adams_id = 88  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR13  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR12  &
   adams_id = 87  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR12  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR15  &
   adams_id = 90  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR15  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR14  &
   adams_id = 89  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR14  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR16  &
   adams_id = 91  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR16  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR17  &
   adams_id = 92  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR17  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR18  &
   adams_id = 93  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR18  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.MARKER_15  &
   adams_id = 15  &
   location = 0.6500281853, 2.180079481E-02, 0.5085  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.shengjiang.PSMAR3  &
   adams_id = 75  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR3  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.PSMAR2  &
   adams_id = 74  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shengjiang.PSMAR2  &
   visibility = off
!
marker create  &
   marker_name = .car.shengjiang.MARKER_17  &
   adams_id = 17  &
   location = 0.9045281853, 1.5479026732E-02, 0.5975  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.shengjiang.cm  &
   adams_id = 94  &
   location = 0.6359945379, 1.5504562181E-02, 0.5399474125  &
   orientation = 90.005135514d, 94.9678045232d, 1.2363860289d
!
part create rigid_body mass_properties  &
   part_name = .car.shengjiang  &
   density = 2015.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.shengjiang  &
   color = COLOR_R218G255B102
!
!---------------------------------- PART_114 ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.PART_114  &
   adams_id = 114  &
   location = 10.615, 6.7E-02, 0.85  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.PART_114
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.PART_114.MARKER_129  &
   adams_id = 129  &
   location = 1.952818525E-02, 2.0153007948, -5.1E-02  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.PART_114.cm  &
   adams_id = 136  &
   location = 4.452818525E-02, 2.0403007948, -1.1E-02  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker create  &
   marker_name = .car.PART_114.MARKER_130  &
   adams_id = 130  &
   location = 4.45281852E-02, 2.0403007948, -5.1E-02  &
   orientation = 0.0d, 0.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.PART_114  &
   material_type = .car.steel
!
! ****** Graphics for current part ******
!
geometry create shape block  &
   block_name = .car.PART_114.BOX_290  &
   adams_id = 290  &
   corner_marker = .car.PART_114.MARKER_129  &
   diag_corner_coords = 5.0E-02, 5.0E-02, 8.0E-02
!
part attributes  &
   part_name = .car.PART_114  &
   color = CYAN  &
   name_visibility = off
!
!--------------------------------- xuanzhuan ----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.xuanzhuan  &
   adams_id = 6  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.xuanzhuan
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR  &
   adams_id = 95  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR1  &
   adams_id = 96  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR1  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR3  &
   adams_id = 98  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR3  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR4  &
   adams_id = 99  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR4  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR11  &
   adams_id = 102  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR11  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR6  &
   adams_id = 101  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR6  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR31  &
   adams_id = 104  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR31  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR21  &
   adams_id = 103  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR21  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR5  &
   adams_id = 100  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR5  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR7  &
   adams_id = 105  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR7  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR9  &
   adams_id = 107  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR9  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR8  &
   adams_id = 106  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR8  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR10  &
   adams_id = 108  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR10  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR12  &
   adams_id = 109  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR12  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR13  &
   adams_id = 110  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR13  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.PSMAR2  &
   adams_id = 97  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.xuanzhuan.PSMAR2  &
   visibility = off
!
marker create  &
   marker_name = .car.xuanzhuan.MARKER_13  &
   adams_id = 13  &
   location = 0.6595281853, 1.530079481E-02, 0.196  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.xuanzhuan.MARKER_14  &
   adams_id = 14  &
   location = 0.6500281853, 2.180079481E-02, 0.5085  &
   orientation = 90.0d, 0.0d, 0.0d
!
marker create  &
   marker_name = .car.xuanzhuan.cm  &
   adams_id = 111  &
   location = 0.6579392669, 1.4510255585E-02, 0.2547388721  &
   orientation = 116.3811190323d, 178.4152275976d, 58.252252795d
!
part create rigid_body mass_properties  &
   part_name = .car.xuanzhuan  &
   density = 2015.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.xuanzhuan  &
   color = COLOR_R202G209B237
!
!---------------------------------- shensuo -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.shensuo  &
   adams_id = 52  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.shensuo
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.shensuo.PSMAR1  &
   adams_id = 113  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR1  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR  &
   adams_id = 112  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR2  &
   adams_id = 114  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR2  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR3  &
   adams_id = 115  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR3  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR4  &
   adams_id = 116  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR4  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR11  &
   adams_id = 118  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR11  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.PSMAR5  &
   adams_id = 117  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.shensuo.PSMAR5  &
   visibility = off
!
marker create  &
   marker_name = .car.shensuo.MARKER_16  &
   adams_id = 16  &
   location = 0.9045281853, 1.5479026732E-02, 0.5975  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.shensuo.cm  &
   adams_id = 119  &
   location = 0.7200188926, 1.5470117341E-02, 0.573980492  &
   orientation = 270.0039222099d, 93.0512498821d, 89.9893366525d
!
part create rigid_body mass_properties  &
   part_name = .car.shensuo  &
   density = 2015.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.shensuo  &
   color = COLOR_R202G209B237
!
!-------------------------------- you_qianlun ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.you_qianlun  &
   adams_id = 84  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.you_qianlun
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.you_qianlun.MARKER_10  &
   adams_id = 10  &
   location = 0.7886641611, -0.164699205, 6.0999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.you_qianlun.PSMAR  &
   adams_id = 120  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.you_qianlun.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.you_qianlun.cm  &
   adams_id = 121  &
   location = 0.7886624337, -0.1797234772, 6.0999999999E-02  &
   orientation = 89.9934124228d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.you_qianlun.MARKER_137  &
   adams_id = 137  &
   location = 0.7886641611, -0.164699205, 6.0999999999E-02  &
   orientation = 180.0d, 180.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.you_qianlun  &
   density = 9428.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.you_qianlun  &
   color = COLOR_R028G028B028
!
!--------------------------------- you_houlun ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.you_houlun  &
   adams_id = 85  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.you_houlun
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.you_houlun.MARKER_8  &
   adams_id = 8  &
   location = 0.1193737002, -0.1548992052, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.you_houlun.PSMAR  &
   adams_id = 122  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.you_houlun.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.you_houlun.MARKER_18  &
   adams_id = 18  &
   location = 0.1193737002, -0.1548992052, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.you_houlun.cm  &
   adams_id = 123  &
   location = 0.1193737002, -0.1799453406, 5.9999999999E-02  &
   orientation = 90.0d, 90.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.you_houlun  &
   density = 9428.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.you_houlun  &
   color = COLOR_R028G028B028
!
!--------------------------------- zuo_houlun ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.zuo_houlun  &
   adams_id = 89  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.zuo_houlun
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.zuo_houlun.MARKER_5  &
   adams_id = 5  &
   location = 0.1193737002, 0.1855007948, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.zuo_houlun.PSMAR  &
   adams_id = 124  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.zuo_houlun.PSMAR  &
   visibility = off
!
marker create  &
   marker_name = .car.zuo_houlun.MARKER_20  &
   adams_id = 20  &
   location = 0.1193737002, 0.1855007948, 5.9999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.zuo_houlun.cm  &
   adams_id = 125  &
   location = 0.1193737002, 0.2105469303, 5.9999999999E-02  &
   orientation = 90.0d, 180.0d, 0.0d
!
part create rigid_body mass_properties  &
   part_name = .car.zuo_houlun  &
   density = 9428.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.zuo_houlun  &
   color = COLOR_R028G028B028
!
!-------------------------------- zuo_qianlun ---------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
part create rigid_body name_and_position  &
   part_name = .car.zuo_qianlun  &
   adams_id = 112  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .car.zuo_qianlun
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .car.zuo_qianlun.MARKER_7  &
   adams_id = 7  &
   location = 0.7886681853, 0.1903007948, 6.0999999999E-02  &
   orientation = 0.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.zuo_qianlun.cm  &
   adams_id = 127  &
   location = 0.7886681853, 0.2102765224, 6.0999999999E-02  &
   orientation = 90.0d, 90.0d, 0.0d
!
marker create  &
   marker_name = .car.zuo_qianlun.PSMAR  &
   adams_id = 126  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .car.zuo_qianlun.PSMAR  &
   visibility = off
!
part create rigid_body mass_properties  &
   part_name = .car.zuo_qianlun  &
   density = 9428.0
!
! ****** Graphics for current part ******
!
part attributes  &
   part_name = .car.zuo_qianlun  &
   color = COLOR_R028G028B028
!
! ****** Graphics from Parasolid file ******
!
file parasolid read  &
   file_name = "Controls_Plant_1.xmt_txt"  &
   model_name = .car
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID1  &
   color = COLOR_R076G076B076
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID7  &
   color = WHITE  &
   visibility = off
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID6  &
   color = COLOR_R068G190B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID4  &
   color = COLOR_R125G112B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID97  &
   color = COLOR_R124G124B124
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID185  &
   color = COLOR_R157G090B000
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID184  &
   color = COLOR_R157G090B000
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID112  &
   color = WHITE  &
   visibility = off
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID126  &
   color = COLOR_R068G190B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID96  &
   color = COLOR_R255G029B032
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID118  &
   color = COLOR_R052G052B052
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID163  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID173  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID165  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID174  &
   color = COLOR_R087G025B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID167  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID169  &
   color = COLOR_R087G025B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID176  &
   color = COLOR_R192G196B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID168  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID164  &
   color = COLOR_R255G249B221
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID98  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID122  &
   color = COLOR_R157G090B000
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID105  &
   color = COLOR_R157G090B000
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID99  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID121  &
   color = COLOR_R255G222B159
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID108  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID109  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID101  &
   color = COLOR_R255G154B224
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID104  &
   color = COLOR_R101G255B091
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID110  &
   color = COLOR_R101G255B091
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID106  &
   color = COLOR_R255G245B083
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID107  &
   color = COLOR_R255G154B224
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID125  &
   color = COLOR_R157G090B000
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID102  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID123  &
   color = COLOR_R255G222B159
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID100  &
   color = COLOR_R255G245B083
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID103  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID181  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID180  &
   color = COLOR_R255G154B224
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID183  &
   color = COLOR_R101G255B091
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID178  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID170  &
   color = COLOR_R087G025B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID175  &
   color = COLOR_R087G025B255
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID179  &
   color = COLOR_R255G245B083
!
geometry attributes  &
   geometry_name = .car.di_pan.SOLID182  &
   color = COLOR_R158G154B255
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID2  &
   color = COLOR_R218G255B102
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID3  &
   color = COLOR_R255G186B144
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID117  &
   color = COLOR_R234G255B088
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID95  &
   color = COLOR_R112G112B112
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID49  &
   color = COLOR_R069G064B255
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID33  &
   color = COLOR_R197G192B187
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID30  &
   color = COLOR_R170G178B195
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID29  &
   color = COLOR_R211G170B032
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID43  &
   color = COLOR_R229G229B229
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID44  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID48  &
   color = COLOR_R093G083B255
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID50  &
   color = COLOR_R225G225B225
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID51  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID52  &
   color = COLOR_R255G186B144
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID53  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID55  &
   color = COLOR_R225G225B225
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID54  &
   color = COLOR_R225G225B225
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID59  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID56  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID62  &
   color = COLOR_R170G083B255
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID68  &
   color = COLOR_R160G160B160
!
geometry attributes  &
   geometry_name = .car.shengjiang.SOLID69  &
   color = COLOR_R160G160B160
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID5  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID8  &
   color = COLOR_R255G209B091
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID42  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID9  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID10  &
   color = COLOR_R198G193B188
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID17  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID13  &
   color = COLOR_R198G193B188
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID11  &
   color = COLOR_R198G193B188
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID15  &
   color = COLOR_R198G193B188
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID14  &
   color = COLOR_R198G193B188
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID23  &
   color = COLOR_R229G229B229
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID25  &
   color = COLOR_R165G158B149
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID24  &
   color = COLOR_R229G229B229
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID28  &
   color = COLOR_R165G158B149
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID31  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.xuanzhuan.SOLID32  &
   color = COLOR_R229G233B236
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID64  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID63  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID65  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID66  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID67  &
   color = COLOR_R202G209B237
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID71  &
   color = COLOR_R218G255B102
!
geometry attributes  &
   geometry_name = .car.shensuo.SOLID70  &
   color = WHITE
!
geometry attributes  &
   geometry_name = .car.you_qianlun.SOLID119  &
   color = COLOR_R028G028B028
!
geometry attributes  &
   geometry_name = .car.you_houlun.SOLID120  &
   color = COLOR_R028G028B028
!
geometry attributes  &
   geometry_name = .car.zuo_houlun.SOLID124  &
   color = COLOR_R028G028B028
!
geometry attributes  &
   geometry_name = .car.zuo_qianlun.SOLID171  &
   color = COLOR_R028G028B028
!
!---------------------------------- Contacts ----------------------------------!
!
!
contact create  &
   contact_name = .car.CONTACT_1  &
   adams_id = 1  &
   type = solid_to_solid  &
   i_geometry_name = .car.zuo_qianlun.SOLID171  &
   j_geometry_name = .car.dimian.BOX_275  &
   stiffness = 1.0E+08  &
   damping = 1.0E+06  &
   exponent = 1.8  &
   dmax = 1.0E-04  &
   coulomb_friction = on  &
   mu_static = 1.0  &
   mu_dynamic = 1.0  &
   stiction_transition_velocity = 0.2  &
   friction_transition_velocity = 10.0
!
contact create  &
   contact_name = .car.CONTACT_2  &
   adams_id = 2  &
   type = solid_to_solid  &
   i_geometry_name = .car.zuo_houlun.SOLID124  &
   j_geometry_name = .car.dimian.BOX_275  &
   stiffness = 1.0E+08  &
   damping = 1.0E+06  &
   exponent = 1.8  &
   dmax = 1.0E-04  &
   coulomb_friction = on  &
   mu_static = 1.0  &
   mu_dynamic = 1.0  &
   stiction_transition_velocity = 0.2  &
   friction_transition_velocity = 10.0
!
contact create  &
   contact_name = .car.CONTACT_3  &
   adams_id = 3  &
   type = solid_to_solid  &
   i_geometry_name = .car.you_houlun.SOLID120  &
   j_geometry_name = .car.dimian.BOX_275  &
   stiffness = 1.0E+08  &
   damping = 1.0E+06  &
   exponent = 1.8  &
   dmax = 1.0E-04  &
   coulomb_friction = on  &
   mu_static = 1.0  &
   mu_dynamic = 1.0  &
   stiction_transition_velocity = 0.2  &
   friction_transition_velocity = 10.0
!
contact create  &
   contact_name = .car.CONTACT_4  &
   adams_id = 4  &
   type = solid_to_solid  &
   i_geometry_name = .car.you_qianlun.SOLID119  &
   j_geometry_name = .car.dimian.BOX_275  &
   stiffness = 1.0E+08  &
   damping = 1.0E+06  &
   exponent = 1.8  &
   dmax = 1.0E-04  &
   coulomb_friction = on  &
   mu_static = 1.0  &
   mu_dynamic = 1.0  &
   stiction_transition_velocity = 0.2  &
   friction_transition_velocity = 10.0
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint fixed  &
   joint_name = .car.JOINT_1  &
   adams_id = 1  &
   i_marker_name = .car.ground.MARKER_2  &
   j_marker_name = .car.dimian.MARKER_3
!
constraint attributes  &
   constraint_name = .car.JOINT_1  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_2  &
   adams_id = 2  &
   i_marker_name = .car.di_pan.MARKER_4  &
   j_marker_name = .car.zuo_houlun.MARKER_5
!
constraint attributes  &
   constraint_name = .car.JOINT_2  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_3  &
   adams_id = 3  &
   i_marker_name = .car.di_pan.MARKER_6  &
   j_marker_name = .car.zuo_qianlun.MARKER_7
!
constraint attributes  &
   constraint_name = .car.JOINT_3  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_4  &
   adams_id = 4  &
   i_marker_name = .car.you_houlun.MARKER_8  &
   j_marker_name = .car.di_pan.MARKER_9
!
constraint attributes  &
   constraint_name = .car.JOINT_4  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_5  &
   adams_id = 5  &
   i_marker_name = .car.you_qianlun.MARKER_10  &
   j_marker_name = .car.di_pan.MARKER_11
!
constraint attributes  &
   constraint_name = .car.JOINT_5  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_6  &
   adams_id = 6  &
   i_marker_name = .car.di_pan.MARKER_12  &
   j_marker_name = .car.xuanzhuan.MARKER_13
!
constraint attributes  &
   constraint_name = .car.JOINT_6  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .car.JOINT_7  &
   adams_id = 7  &
   i_marker_name = .car.xuanzhuan.MARKER_14  &
   j_marker_name = .car.shengjiang.MARKER_15
!
constraint attributes  &
   constraint_name = .car.JOINT_7  &
   name_visibility = off
!
constraint create joint translational  &
   joint_name = .car.JOINT_8  &
   adams_id = 8  &
   i_marker_name = .car.shensuo.MARKER_16  &
   j_marker_name = .car.shengjiang.MARKER_17
!
constraint attributes  &
   constraint_name = .car.JOINT_8  &
   name_visibility = off
!
constraint create joint fixed  &
   joint_name = .car.JOINT_9  &
   adams_id = 9  &
   i_marker_name = .car.PART_114.MARKER_130  &
   j_marker_name = .car.ground.MARKER_131
!
constraint attributes  &
   constraint_name = .car.JOINT_9  &
   name_visibility = off
!
constraint create joint revolute  &
   joint_name = .car.JOINT_10  &
   adams_id = 10  &
   i_marker_name = .car.you_qianlun.MARKER_137  &
   j_marker_name = .car.di_pan.MARKER_138
!
constraint attributes  &
   constraint_name = .car.JOINT_10  &
   name_visibility = off
!
!----------------------------------- Forces -----------------------------------!
!
!
force create direct single_component_force  &
   single_component_force_name = .car.SFORCE_1  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   i_marker_name = .car.you_houlun.MARKER_18  &
   j_marker_name = .car.ground.MARKER_19  &
   action_only = off  &
   function = ""
!
force create direct single_component_force  &
   single_component_force_name = .car.SFORCE_2  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   i_marker_name = .car.zuo_houlun.MARKER_20  &
   j_marker_name = .car.ground.MARKER_21  &
   action_only = off  &
   function = ""
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .car.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .car.Controls_Plant_1.input_channels  &
   object_value =   &
      .car.INT_YOU,  &
      .car.INT_ZUO,  &
      .car.INV_SHENGJIANG,  &
      .car.INV_SHENSUO,  &
      .car.INV_XUANZHUAN,  &
      .car.TURN
!
variable modify  &
   variable_name = .car.Controls_Plant_1.output_channels  &
   object_value =   &
      .car.OUT_CMX,  &
      .car.OUT_CMY,  &
      .car.OUT_CMZ,  &
      .car.OUT_SHENGJIANG,  &
      .car.OUT_SHENSUO,  &
      .car.OUT_V_YOU,  &
      .car.OUT_V_ZUO,  &
      .car.OUT_XUANZHUAN,  &
      .car.ZHUSHUI_X,  &
      .car.ZHUSHUI_Y,  &
      .car.ZHUSHUI_Z
!
variable modify  &
   variable_name = .car.Controls_Plant_1.file_name  &
   string_value = "Controls_Plant_1"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .car.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .car.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .car.Controls_Plant_1.host  &
   string_value = "yangyuheng701"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .car.Controls_Plant_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .car.Controls_Plant_1.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .car.Controls_Plant_1.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .car.Controls_Plant_1.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .car.Controls_Plant_1.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .car.Controls_Plant_1.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .car.Controls_Plant_1
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .car.ground
!
geometry create shape force  &
   force_name = .car.SFORCE_1_force_graphic_1  &
   adams_id = 288  &
   force_element_name = .car.SFORCE_1  &
   applied_at_marker_name = .car.you_houlun.MARKER_18
!
geometry create shape force  &
   force_name = .car.SFORCE_2_force_graphic_1  &
   adams_id = 289  &
   force_element_name = .car.SFORCE_2  &
   applied_at_marker_name = .car.zuo_houlun.MARKER_20
!
geometry create shape gcontact  &
   contact_force_name = .car.GCONTACT_278  &
   adams_id = 278  &
   contact_element_name = .car.CONTACT_1  &
   force_display = components
!
geometry attributes  &
   geometry_name = .car.GCONTACT_278  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .car.GCONTACT_281  &
   adams_id = 281  &
   contact_element_name = .car.CONTACT_2  &
   force_display = components
!
geometry attributes  &
   geometry_name = .car.GCONTACT_281  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .car.GCONTACT_284  &
   adams_id = 284  &
   contact_element_name = .car.CONTACT_3  &
   force_display = components
!
geometry attributes  &
   geometry_name = .car.GCONTACT_284  &
   color = RED
!
geometry create shape gcontact  &
   contact_force_name = .car.GCONTACT_287  &
   adams_id = 287  &
   contact_element_name = .car.CONTACT_4  &
   force_display = components
!
geometry attributes  &
   geometry_name = .car.GCONTACT_287  &
   color = RED
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .car.MOTION_1  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   joint_name = .car.JOINT_6  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .car.MOTION_1  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .car.MOTION_2  &
   adams_id = 2  &
   type_of_freedom = translational  &
   joint_name = .car.JOINT_7  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .car.MOTION_2  &
   name_visibility = off
!
constraint create motion_generator  &
   motion_name = .car.MOTION_3  &
   adams_id = 3  &
   type_of_freedom = translational  &
   joint_name = .car.JOINT_8  &
   time_derivative = velocity  &
   function = ""
!
constraint attributes  &
   constraint_name = .car.MOTION_3  &
   name_visibility = off
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = ACCGRAV_1  &
   x_component_gravity = 0.0  &
   y_component_gravity = 0.0  &
   z_component_gravity = -9.806
!
!----------------------------- Analysis settings ------------------------------!
!
!
output_control set results  &
   model_name = car  &
   create_results_file = off
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .car.MOTION_1  &
   function = "VARVAL( .car.INV_XUANZHUAN)"
!
constraint modify motion_generator  &
   motion_name = .car.MOTION_2  &
   function = "VARVAL( .car.INV_SHENGJIANG)"
!
constraint modify motion_generator  &
   motion_name = .car.MOTION_3  &
   function = "VARVAL( .car.INV_SHENSUO)"
!
data_element modify variable  &
   variable_name = .car.OUT_V_YOU  &
   function = "WZ( .car.you_houlun.MARKER_8, .car.di_pan.MARKER_9, .car.di_pan.MARKER_9)"
!
data_element modify variable  &
   variable_name = .car.OUT_V_ZUO  &
   function = "WZ( .car.zuo_houlun.MARKER_5, .car.di_pan.MARKER_4, .car.di_pan.MARKER_4)"
!
data_element modify variable  &
   variable_name = .car.INT_YOU  &
   function = "0"
!
data_element modify variable  &
   variable_name = .car.INT_ZUO  &
   function = "0"
!
data_element modify variable  &
   variable_name = .car.INV_SHENGJIANG  &
   function = "0"
!
data_element modify variable  &
   variable_name = .car.INV_SHENSUO  &
   function = "0"
!
data_element modify variable  &
   variable_name = .car.INV_XUANZHUAN  &
   function = "0"
!
data_element modify variable  &
   variable_name = .car.ZHUSHUI_X  &
   function = "DX( .car.PART_114.MARKER_130, .car.shensuo.MARKER_16, .car.shensuo.MARKER_16)"
!
data_element modify variable  &
   variable_name = .car.ZHUSHUI_Y  &
   function = "DY( .car.PART_114.MARKER_130,.car.shensuo.MARKER_16, .car.shensuo.MARKER_16)"
!
data_element modify variable  &
   variable_name = .car.ZHUSHUI_Z  &
   function = "DZ( .car.PART_114.MARKER_130, .car.shensuo.MARKER_16, .car.shensuo.MARKER_16)"
!
data_element modify variable  &
   variable_name = .car.OUT_XUANZHUAN  &
   function = "WZ( .car.xuanzhuan.MARKER_13, .car.di_pan.MARKER_12, .car.di_pan.MARKER_12)"
!
data_element modify variable  &
   variable_name = .car.OUT_SHENSUO  &
   function = "VZ( .car.shensuo.MARKER_16, .car.shengjiang.MARKER_17, .car.shengjiang.MARKER_17)"
!
data_element modify variable  &
   variable_name = .car.OUT_SHENGJIANG  &
   function = "VZ( .car.shengjiang.MARKER_15, .car.xuanzhuan.MARKER_14, .car.xuanzhuan.MARKER_14)"
!
data_element modify variable  &
   variable_name = .car.TURN  &
   function = "WZ( .car.you_qianlun.MARKER_137, .car.di_pan.MARKER_138, .car.di_pan.MARKER_138)"
!
data_element modify variable  &
   variable_name = .car.OUT_CMX  &
   function = "DX( .car.di_pan.cm)"
!
data_element modify variable  &
   variable_name = .car.OUT_CMY  &
   function = "DY( .car.di_pan.cm)"
!
data_element modify variable  &
   variable_name = .car.OUT_CMZ  &
   function = "DZ( .car.di_pan.cm)"
!
force modify direct single_component_force  &
   single_component_force_name = .car.SFORCE_1  &
   function = "VARVAL(.car.INT_YOU)"
!
force modify direct single_component_force  &
   single_component_force_name = .car.SFORCE_2  &
   function = "VARVAL(.car.INT_ZUO)"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .car.Controls_Plant_1
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
part modify rigid_body mass_properties  &
   part_name = .car.di_pan  &
   density = (2015.0(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.shengjiang  &
   density = (2015.0(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.xuanzhuan  &
   density = (2015.0(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.shensuo  &
   density = (2015.0(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.you_qianlun  &
   density = (9428(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.you_houlun  &
   density = (9428(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.zuo_houlun  &
   density = (9428(kg/meter**3))
!
part modify rigid_body mass_properties  &
   part_name = .car.zuo_qianlun  &
   density = (9428(kg/meter**3))
!
geometry modify shape block  &
   block_name = .car.dimian.BOX_275  &
   diag_corner_coords =   &
      (20m),  &
      (4m),  &
      (5cm)
!
part modify rigid_body mass_properties  &
   part_name = .car.dimian  &
   density = (7801.0(kg/meter**3))
!
geometry modify shape force  &
   force_name = .car.SFORCE_1_force_graphic_1  &
   applied_at_marker_name = (.car.SFORCE_1.i)
!
geometry modify shape force  &
   force_name = .car.SFORCE_2_force_graphic_1  &
   applied_at_marker_name = (.car.SFORCE_2.i)
!
geometry modify shape block  &
   block_name = .car.PART_114.BOX_290  &
   diag_corner_coords =   &
      (5cm),  &
      (5cm),  &
      (8cm)
!
material modify  &
   material_name = .car.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
model display  &
   model_name = car
