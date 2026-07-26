# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_flQb_argc,@object
	.bss
	.globl	_TIG_IZ_flQb_argc
	.p2align	2, 0x0
_TIG_IZ_flQb_argc:
	.long	0
	.size	_TIG_IZ_flQb_argc, 4

	.type	_TIG_IZ_flQb_argv,@object
	.globl	_TIG_IZ_flQb_argv
	.p2align	3, 0x0
_TIG_IZ_flQb_argv:
	.quad	0
	.size	_TIG_IZ_flQb_argv, 8

	.type	_TIG_IZ_flQb_envp,@object
	.globl	_TIG_IZ_flQb_envp
	.p2align	3, 0x0
_TIG_IZ_flQb_envp:
	.quad	0
	.size	_TIG_IZ_flQb_envp, 8

	.type	_TIG_VZ_flQb_1_main_Region_$array,@object
	.globl	_TIG_VZ_flQb_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_flQb_1_main_Region_$array:
	.zero	404
	.size	_TIG_VZ_flQb_1_main_Region_$array, 404

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
