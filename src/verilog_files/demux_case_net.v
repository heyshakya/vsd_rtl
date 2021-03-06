/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module demux_case(o0, o1, o2, o3, o4, o5, o6, o7, sel, i);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  wire _32_;
  wire _33_;
  wire _34_;
  wire _35_;
  wire _36_;
  wire _37_;
  wire _38_;
  input i;
  output o0;
  output o1;
  output o2;
  output o3;
  output o4;
  output o5;
  output o6;
  output o7;
  input [2:0] sel;
  wire [7:0] y_int;
  sky130_fd_sc_hd__and4b_1 _39_ (
    .A_N(_36_),
    .B(_27_),
    .C(_37_),
    .D(_38_),
    .X(_34_)
  );
  sky130_fd_sc_hd__and4b_1 _40_ (
    .A_N(_37_),
    .B(_38_),
    .C(_36_),
    .D(_27_),
    .X(_33_)
  );
  sky130_fd_sc_hd__and4b_1 _41_ (
    .A_N(_38_),
    .B(_36_),
    .C(_27_),
    .D(_37_),
    .X(_31_)
  );
  sky130_fd_sc_hd__nor4bb_1 _42_ (
    .A(_37_),
    .B(_38_),
    .C_N(_36_),
    .D_N(_27_),
    .Y(_29_)
  );
  sky130_fd_sc_hd__nor4bb_1 _43_ (
    .A(_38_),
    .B(_36_),
    .C_N(_27_),
    .D_N(_37_),
    .Y(_30_)
  );
  sky130_fd_sc_hd__nor4bb_1 _44_ (
    .A(_37_),
    .B(_36_),
    .C_N(_27_),
    .D_N(_38_),
    .Y(_32_)
  );
  sky130_fd_sc_hd__nor4b_1 _45_ (
    .A(_37_),
    .B(_38_),
    .C(_36_),
    .D_N(_27_),
    .Y(_28_)
  );
  sky130_fd_sc_hd__and4_1 _46_ (
    .A(_37_),
    .B(_38_),
    .C(_36_),
    .D(_27_),
    .X(_35_)
  );
  assign y_int = { o7, o6, o5, o4, o3, o2, o1, o0 };
  assign _37_ = sel[1];
  assign _38_ = sel[2];
  assign _36_ = sel[0];
  assign _27_ = i;
  assign o6 = _34_;
  assign o5 = _33_;
  assign o3 = _31_;
  assign o1 = _29_;
  assign o2 = _30_;
  assign o4 = _32_;
  assign o0 = _28_;
  assign o7 = _35_;
endmodule
