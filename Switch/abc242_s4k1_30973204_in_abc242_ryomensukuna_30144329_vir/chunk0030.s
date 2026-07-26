.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OpL8_argc,@object
	.bss
	.globl	_TIG_IZ_OpL8_argc
	.p2align	2, 0x0
_TIG_IZ_OpL8_argc:
	.long	0
	.size	_TIG_IZ_OpL8_argc, 4

	.type	_TIG_IZ_OpL8_argv,@object
	.globl	_TIG_IZ_OpL8_argv
	.p2align	3, 0x0
_TIG_IZ_OpL8_argv:
	.quad	0
	.size	_TIG_IZ_OpL8_argv, 8

	.type	_TIG_IZ_OpL8_envp,@object
	.globl	_TIG_IZ_OpL8_envp
	.p2align	3, 0x0
_TIG_IZ_OpL8_envp:
	.quad	0
	.size	_TIG_IZ_OpL8_envp, 8

	.type	_TIG_VZ_OpL8_1_main_Region_$array,@object
	.globl	_TIG_VZ_OpL8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OpL8_1_main_Region_$array:
	.zero	146
	.size	_TIG_VZ_OpL8_1_main_Region_$array, 146

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"1\n\000%f\n\0000\000"
	.size	.L.str, 10

	.type	_TIG_VZ_OpL8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OpL8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OpL8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_OpL8_1_main_Region_$strings, 8

	.type	a,@object
	.globl	a
	.p2align	2, 0x0
a:
	.long	0
	.size	a, 4

	.type	b,@object
	.globl	b
	.p2align	2, 0x0
b:
