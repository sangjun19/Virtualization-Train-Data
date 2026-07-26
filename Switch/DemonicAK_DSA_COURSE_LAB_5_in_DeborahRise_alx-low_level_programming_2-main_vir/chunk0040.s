	.size	del, .Lfunc_end3-del
	.cfi_endproc
	.type	front,@object
	.bss
	.globl	front
	.p2align	3, 0x0
front:
	.quad	0
	.size	front, 8

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nEmpty queue"
	.size	.L.str, 13

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"Elements of Queue:"
	.size	.L.str.1, 19

	.type	.L.str.2,@object
.L.str.2:
	.asciz	" %d"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\n"
	.size	.L.str.3, 2

	.type	_TIG_IZ_2NRi_argc,@object
	.bss
	.globl	_TIG_IZ_2NRi_argc
	.p2align	2, 0x0
_TIG_IZ_2NRi_argc:
	.long	0
	.size	_TIG_IZ_2NRi_argc, 4

	.type	_TIG_IZ_2NRi_argv,@object
	.globl	_TIG_IZ_2NRi_argv
	.p2align	3, 0x0
_TIG_IZ_2NRi_argv:
	.quad	0
	.size	_TIG_IZ_2NRi_argv, 8

	.type	_TIG_IZ_2NRi_envp,@object
	.globl	_TIG_IZ_2NRi_envp
	.p2align	3, 0x0
_TIG_IZ_2NRi_envp:
	.quad	0
	.size	_TIG_IZ_2NRi_envp, 8

	.type	_TIG_VZ_2NRi_1_main_Region_$array,@object
	.globl	_TIG_VZ_2NRi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2NRi_1_main_Region_$array:
	.zero	229
	.size	_TIG_VZ_2NRi_1_main_Region_$array, 229

	.type	.L.str.4,@object
	.section	.rodata,"a",@progbits
.L.str.4:
