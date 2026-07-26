	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
.LBB0_54:
	movl	-36(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$4, %eax
	jl	.LBB0_56
# %bb.55:
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cHtV_argc,@object
	.bss
	.globl	_TIG_IZ_cHtV_argc
	.p2align	2, 0x0
_TIG_IZ_cHtV_argc:
	.long	0
	.size	_TIG_IZ_cHtV_argc, 4

	.type	_TIG_IZ_cHtV_argv,@object
	.globl	_TIG_IZ_cHtV_argv
	.p2align	3, 0x0
_TIG_IZ_cHtV_argv:
	.quad	0
	.size	_TIG_IZ_cHtV_argv, 8

	.type	_TIG_IZ_cHtV_envp,@object
	.globl	_TIG_IZ_cHtV_envp
	.p2align	3, 0x0
_TIG_IZ_cHtV_envp:
	.quad	0
	.size	_TIG_IZ_cHtV_envp, 8

	.type	_TIG_VZ_cHtV_1_main_Region_$array,@object
	.globl	_TIG_VZ_cHtV_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_cHtV_1_main_Region_$array:
	.zero	90
	.size	_TIG_VZ_cHtV_1_main_Region_$array, 90

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
