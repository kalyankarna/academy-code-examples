app_name            = "hellonode"
launch_type         = "FARGATE"
vpc_cidr            = "10.0.0.0/16"
tg_port             = 8000
tg_type             = "ip"
tg_protocol         = "HTTP"
role_service        = "ecs-tasks.amazonaws.com"
desired_tasks_count = 1
container_port      = 8000
network_mode        = "awsvpc"
cpu                 = 256
memory              = 512
desired_tasks       = 2
host_port           = 8000