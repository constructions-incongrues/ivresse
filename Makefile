all: musiques-incongrues

musiques-incongrues:
	cd src/directus/musiques-incongrues && docker-compose up -d

ivresse:
	cd src/directus/ivresse && docker-compose up -d