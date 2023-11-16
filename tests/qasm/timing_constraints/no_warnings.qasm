OPENQASM 3.0;
defcalgrammar "openpulse";

cal {
  port ch1;
  frame lab_frame = newframe(ch1, 0, 0);
  waveform w_gauss = 1.0*gauss(8000dt, 1.0, 4000dt, 1000dt);
  play(lab_frame, w_gauss);
}