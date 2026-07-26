_TIG_IZ_xGn7_argc:
	.long	0
	.size	_TIG_IZ_xGn7_argc, 4

	.type	_TIG_IZ_xGn7_argv,@object
	.globl	_TIG_IZ_xGn7_argv
	.p2align	3, 0x0
_TIG_IZ_xGn7_argv:
	.quad	0
	.size	_TIG_IZ_xGn7_argv, 8

	.type	_TIG_IZ_xGn7_envp,@object
	.globl	_TIG_IZ_xGn7_envp
	.p2align	3, 0x0
_TIG_IZ_xGn7_envp:
	.quad	0
	.size	_TIG_IZ_xGn7_envp, 8

	.type	_TIG_VZ_xGn7_1_main_Region_$array,@object
	.globl	_TIG_VZ_xGn7_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_xGn7_1_main_Region_$array:
	.zero	1062
	.size	_TIG_VZ_xGn7_1_main_Region_$array, 1062

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"./mySocket\000Connection accepted\n\000%d\000From client: %s\n\000Hello to you too!\000"
	.size	.L.str, 71

	.type	_TIG_VZ_xGn7_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_xGn7_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_xGn7_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_xGn7_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Using for loop"
	.size	.L.str.1, 15

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d + %d = %d\n"
	.size	.L.str.2, 14

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"The sum of first 10 natural Numbers: %d\n"
	.size	.L.str.3, 41

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"Using while loop\n"
	.size	.L.str.4, 18

	.type	.L.str.5,@object
.L.str.5:
