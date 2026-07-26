	.quad	0
	.size	_TIG_IZ_Qi1J_envp, 8

	.type	_TIG_VZ_Qi1J_1_main_Region_$array,@object
	.globl	_TIG_VZ_Qi1J_1_main_Region_$array
_TIG_VZ_Qi1J_1_main_Region_$array:
	.zero	6
	.size	_TIG_VZ_Qi1J_1_main_Region_$array, 6

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.zero	1
	.size	.L.str, 1

	.type	_TIG_VZ_Qi1J_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_Qi1J_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_Qi1J_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_Qi1J_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"hello"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"Ingresa la clave  y el tiempo: "
	.size	.L.str.2, 32

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%d %d"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n\nClave: %d\tTiempo: %d\tCosto: %6.2f"
	.size	.L.str.4, 36

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\nError en la clave"
	.size	.L.str.5, 19

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_Qi1J_argc
	.addrsig_sym _TIG_IZ_Qi1J_argv
	.addrsig_sym _TIG_IZ_Qi1J_envp
	.addrsig_sym _TIG_VZ_Qi1J_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Qi1J_1_main_Region_$strings
