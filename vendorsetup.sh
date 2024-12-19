rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b master kernel/asus/sdm660
rm -rf kernel/asus/sdm660/KernelSU/userspace
rm -rf kernel/asus/sdm660/KernelSU/website
rm -rf kernel/asus/sdm660/KernelSU/scripts
rm -rf kernel/asus/sdm660/KernelSU/docs

rm -rf vendor/lineage/signing/keys
git clone https://github.com/sotodrom/keys -b evos vendor/lineage/signing/keys

export KBUILD_BUILD_USER=queen
export TZ=Asia/Jakarta
