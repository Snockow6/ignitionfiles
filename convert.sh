rm default.ign
podman run --interactive --rm quay.io/coreos/butane:release        --pretty --strict < default.bu > default.ign
cat default.ign
