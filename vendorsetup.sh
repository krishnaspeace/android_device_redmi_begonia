mkdir prebuilts/clang/host/linux-x86/clang-neutron; 
cd prebuilts/clang/host/linux-x86/clang-neutron; 
echo 'Download antman and sync'
bash <(curl -s "https://raw.githubusercontent.com/Neutron-Toolchains/antman/main/antman") -S=05012024
echo 'Patch for glibc'
bash <(curl -s "https://raw.githubusercontent.com/Neutron-Toolchains/antman/main/antman") --patch=glibc
echo 'Done'
cd ../../../../../;
sed -i '/CLANG_EXTRA_FLAGS += --hip-path=\/dev\/null/d' vendor/bliss/build/tasks/kernel.mk;
