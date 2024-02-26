resource "aws_lb_target_group" "target-group" {
  name     = "tf-example-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.vpc.id
}

resource "aws_lb_target_group_attachment" "tg-attachment-1" {
  target_group_arn = aws_lb_target_group.target-group.id
  target_id        = aws_instance.instance-1.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "tg-attachment-2" {
  target_group_arn = aws_lb_target_group.target-group.id
  target_id        = aws_instance.instance-2.id
  port             = 80
}