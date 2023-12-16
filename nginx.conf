events {
}

http {
	upstream backend {
		server backend-0.ru-central1.internal;
		server backend-1.ru-central1.internal;
	}

	server {
		listen 80;
		server_name _;
		location / {
			proxy_pass http://backend;
		}
	}
}
