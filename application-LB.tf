resource "aws_lb" "application_lb" {
  name               = "test-lb-tf"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.lb-sg.id]
  subnets            = [aws_subnet.pub_subnet_az1.id, aws_subnet.pub_subnet_az2.id]

  tags = {
    Environment = "production"
  }
}

resource "aws_lb_listener" "lb_listener" {
  load_balancer_arn = aws_lb.application_lb.arn
  port              = "80"
  protocol          = "HTTP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.target-group.arn
  }
}

