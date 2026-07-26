.LBB0_52:
	jmp	.LBB0_18
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %edi
	movl	-72(%rbp), %esi
	movb	$0, %al
	callq	max@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_Xhvx_argc,@object
	.bss
	.globl	_TIG_IZ_Xhvx_argc
	.p2align	2, 0x0
_TIG_IZ_Xhvx_argc:
	.long	0
	.size	_TIG_IZ_Xhvx_argc, 4

	.type	_TIG_IZ_Xhvx_argv,@object
	.globl	_TIG_IZ_Xhvx_argv
	.p2align	3, 0x0
_TIG_IZ_Xhvx_argv:
	.quad	0
	.size	_TIG_IZ_Xhvx_argv, 8

	.type	_TIG_IZ_Xhvx_envp,@object
	.globl	_TIG_IZ_Xhvx_envp
	.p2align	3, 0x0
_TIG_IZ_Xhvx_envp:
	.quad	0
	.size	_TIG_IZ_Xhvx_envp, 8

	.type	_TIG_VZ_Xhvx_1_main_Region_$array,@object
	.globl	_TIG_VZ_Xhvx_1_main_Region_$array
	.p2align	4, 0x0
