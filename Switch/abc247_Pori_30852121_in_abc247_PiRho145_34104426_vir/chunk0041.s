.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$48, -40(%rbp)
	leaq	-40(%rbp), %rdi
	addq	$1, %rdi
	movb	$0, %al
	callq	gets@PLT
	movb	$0, -36(%rbp)
	leaq	-40(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_FJ0n_argc,@object
	.bss
	.globl	_TIG_IZ_FJ0n_argc
	.p2align	2, 0x0
_TIG_IZ_FJ0n_argc:
	.long	0
	.size	_TIG_IZ_FJ0n_argc, 4

	.type	_TIG_IZ_FJ0n_argv,@object
	.globl	_TIG_IZ_FJ0n_argv
	.p2align	3, 0x0
_TIG_IZ_FJ0n_argv:
	.quad	0
	.size	_TIG_IZ_FJ0n_argv, 8

	.type	_TIG_IZ_FJ0n_envp,@object
	.globl	_TIG_IZ_FJ0n_envp
	.p2align	3, 0x0
_TIG_IZ_FJ0n_envp:
	.quad	0
	.size	_TIG_IZ_FJ0n_envp, 8

	.type	_TIG_VZ_FJ0n_1_main_Region_$array,@object
	.globl	_TIG_VZ_FJ0n_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_FJ0n_1_main_Region_$array:
	.zero	314
	.size	_TIG_VZ_FJ0n_1_main_Region_$array, 314

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%s\000"
	.size	.L.str, 4

	.type	_TIG_VZ_FJ0n_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_FJ0n_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_FJ0n_1_main_Region_$strings:
