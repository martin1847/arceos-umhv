# make ACCEL=n ARCH=aarch64 LOG=debug VM_CONFIGS=configs/nimbos-aarch64.toml run
# make ACCEL=n ARCH=riscv64 LOG=info VM_CONFIGS=configs/arceos-riscv64.toml run

# ACCEL=y ARCH=x86_64
make ACCEL=n ARCH=aarch64 LOG=info VM_CONFIGS=configs/arceos-aarch64.toml run