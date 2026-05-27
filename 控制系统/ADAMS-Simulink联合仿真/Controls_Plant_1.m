% Adams / MATLAB Interface - Release 2020.0.0
global ADAMS_sysdir; % used by setup_rtw_for_adams.m
global ADAMS_host; % used by start_adams_daemon.m
machine=computer;
datestr(now)
if strcmp(machine, 'GLNXA64')
   arch = 'linux64';
elseif strcmp(machine, 'PCWIN64')
   arch = 'win64';
else
   disp( '%%% Error : Platform unknown or unsupported by Adams Controls.' ) ;
   arch = 'unknown_or_unsupported';
   return
end
   [flag, topdir]=system('adams2020 -top');
if flag == 0
  temp_str=strcat(topdir, '/controls/', arch);
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'matlab');
  addpath(temp_str)
  temp_str=strcat(topdir, '/controls/', 'utils');
  addpath(temp_str)
  ADAMS_sysdir = strcat(topdir, '');
else
  addpath( 'D:\adams\controls/win64' ) ;
  addpath( 'D:\adams\controls/matlab' ) ;
  addpath( 'D:\adams\controls/utils' ) ;
  ADAMS_sysdir = 'D:\adams\' ;
end
ADAMS_exec = '' ;
ADAMS_host = 'yangyuheng701' ;
ADAMS_cwd ='D:\2022110616\yidongshi'  ;
ADAMS_prefix = 'Controls_Plant_1' ;
ADAMS_static = 'no' ;
ADAMS_solver_type = 'C++' ;
ADAMS_version = '2020' ;
if exist([ADAMS_prefix,'.adm']) == 0
   disp( ' ' ) ;
   disp( '%%% Warning : missing Adams plant model file(.adm) for Co-simulation or Function Evaluation.' ) ;
   disp( '%%% If necessary, please re-export model files or copy the exported plant model files into the' ) ;
   disp( '%%% working directory.  You may disregard this warning if the Co-simulation/Function Evaluation' ) ;
   disp( '%%% is TCP/IP-based (running Adams on another machine), or if setting up MATLAB/Real-Time Workshop' ) ;
   disp( '%%% for generation of an External System Library.' ) ;
   disp( ' ' ) ;
end
ADAMS_init = '' ;
ADAMS_inputs  = 'INT_YOU!INT_ZUO!INV_SHENGJIANG!INV_SHENSUO!INV_XUANZHUAN!TURN' ;
ADAMS_outputs = 'OUT_CMX!OUT_CMY!OUT_CMZ!OUT_SHENGJIANG!OUT_SHENSUO!OUT_V_YOU!OUT_V_ZUO!OUT_XUANZHUAN!ZHUSHUI_X!ZHUSHUI_Y!ZHUSHUI_Z' ;
ADAMS_pinput = 'Controls_Plant_1.ctrl_pinput' ;
ADAMS_poutput = 'Controls_Plant_1.ctrl_poutput' ;
ADAMS_uy_ids  = [
                   3
                   4
                   5
                   6
                   7
                   14
                   15
                   16
                   17
                   13
                   12
                   1
                   2
                   11
                   8
                   9
                   10
                ] ;
ADAMS_mode   = 'non-linear' ;
tmp_in  = decode( ADAMS_inputs  ) ;
tmp_out = decode( ADAMS_outputs ) ;
disp( ' ' ) ;
disp( '%%% INFO : ADAMS plant actuators names :' ) ;
disp( [int2str([1:size(tmp_in,1)]'),blanks(size(tmp_in,1))',tmp_in] ) ;
disp( '%%% INFO : ADAMS plant sensors   names :' ) ;
disp( [int2str([1:size(tmp_out,1)]'),blanks(size(tmp_out,1))',tmp_out] ) ;
disp( ' ' ) ;
clear tmp_in tmp_out ;
% Adams / MATLAB Interface - Release 2020.0.0
