cmd_arch/arm/boot/dts/imx6q-sabresd-ldo.dtb := arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.d.pre.tmp -nostdinc -I/home/walter/linux-toradex/arch/arm/boot/dts -I/home/walter/linux-toradex/arch/arm/boot/dts/include -I/home/walter/linux-toradex/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.dts.tmp arch/arm/boot/dts/imx6q-sabresd-ldo.dts ; /home/walter/linux-toradex/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/imx6q-sabresd-ldo.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.d.dtc.tmp arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.dts.tmp ; cat arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.d.pre.tmp arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.d.dtc.tmp > arch/arm/boot/dts/.imx6q-sabresd-ldo.dtb.d

source_arch/arm/boot/dts/imx6q-sabresd-ldo.dtb := arch/arm/boot/dts/imx6q-sabresd-ldo.dts

deps_arch/arm/boot/dts/imx6q-sabresd-ldo.dtb := \
  arch/arm/boot/dts/imx6q-sabresd.dts \
  arch/arm/boot/dts/imx6q.dtsi \
  /home/walter/linux-toradex/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/imx6q-pinfunc.h \
  arch/arm/boot/dts/imx6qdl.dtsi \
  /home/walter/linux-toradex/arch/arm/boot/dts/include/dt-bindings/clock/imx6qdl-clock.h \
  /home/walter/linux-toradex/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/skeleton.dtsi \
  arch/arm/boot/dts/imx6qdl-sabresd.dtsi \
  /home/walter/linux-toradex/arch/arm/boot/dts/include/dt-bindings/input/input.h \

arch/arm/boot/dts/imx6q-sabresd-ldo.dtb: $(deps_arch/arm/boot/dts/imx6q-sabresd-ldo.dtb)

$(deps_arch/arm/boot/dts/imx6q-sabresd-ldo.dtb):
