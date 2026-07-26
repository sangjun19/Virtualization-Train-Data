.LBB0_67:
.LBB0_68:
.LBB0_69:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	444
	.size	A, 444

	.type	N,@object
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	1221
	.size	S, 1221

	.type	_TIG_IZ_HrJy_argc,@object
	.globl	_TIG_IZ_HrJy_argc
	.p2align	2, 0x0
_TIG_IZ_HrJy_argc:
	.long	0
	.size	_TIG_IZ_HrJy_argc, 4

	.type	_TIG_IZ_HrJy_argv,@object
	.globl	_TIG_IZ_HrJy_argv
	.p2align	3, 0x0
_TIG_IZ_HrJy_argv:
	.quad	0
	.size	_TIG_IZ_HrJy_argv, 8

	.type	_TIG_IZ_HrJy_envp,@object
	.globl	_TIG_IZ_HrJy_envp
	.p2align	3, 0x0
_TIG_IZ_HrJy_envp:
	.quad	0
	.size	_TIG_IZ_HrJy_envp, 8

	.type	_TIG_VZ_HrJy_1_main_Region_$array,@object
	.globl	_TIG_VZ_HrJy_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HrJy_1_main_Region_$array:
	.zero	519
	.size	_TIG_VZ_HrJy_1_main_Region_$array, 519

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
