	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.49:
	movl	-56(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.type	_TIG_IZ_Xdpj_argc,@object
	.bss
	.globl	_TIG_IZ_Xdpj_argc
	.p2align	2, 0x0
_TIG_IZ_Xdpj_argc:
	.long	0
	.size	_TIG_IZ_Xdpj_argc, 4

	.type	_TIG_IZ_Xdpj_argv,@object
	.globl	_TIG_IZ_Xdpj_argv
	.p2align	3, 0x0
_TIG_IZ_Xdpj_argv:
	.quad	0
	.size	_TIG_IZ_Xdpj_argv, 8

	.type	_TIG_IZ_Xdpj_envp,@object
	.globl	_TIG_IZ_Xdpj_envp
	.p2align	3, 0x0
_TIG_IZ_Xdpj_envp:
