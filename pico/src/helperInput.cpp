void setPin(Output o, int select_a, int select_b)
{
  digitalWrite(select_a, o.select_a);
  digitalWrite(select_b, o.select_b);
}
