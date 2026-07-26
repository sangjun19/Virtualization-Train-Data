# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-44(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	movl	%eax, -4080(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4076(%rbp)
.LBB0_50:
.LBB0_51:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movslq	-4076(%rbp), %rax
	leaq	-20096(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$20752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_hfAe_argc,@object
	.bss
	.globl	_TIG_IZ_hfAe_argc
	.p2align	2, 0x0
_TIG_IZ_hfAe_argc:
	.long	0
	.size	_TIG_IZ_hfAe_argc, 4

	.type	_TIG_IZ_hfAe_argv,@object
	.globl	_TIG_IZ_hfAe_argv
	.p2align	3, 0x0
_TIG_IZ_hfAe_argv:
	.quad	0
	.size	_TIG_IZ_hfAe_argv, 8

	.type	_TIG_IZ_hfAe_envp,@object
	.globl	_TIG_IZ_hfAe_envp
	.p2align	3, 0x0
_TIG_IZ_hfAe_envp:
	.quad	0
	.size	_TIG_IZ_hfAe_envp, 8

	.type	_TIG_VZ_hfAe_1_main_Region_$array,@object
	.globl	_TIG_VZ_hfAe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hfAe_1_main_Region_$array:
