	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_66:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	jmp	.LBB0_63
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_72:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_k3w3_argc,@object
	.bss
	.globl	_TIG_IZ_k3w3_argc
	.p2align	2, 0x0
_TIG_IZ_k3w3_argc:
	.long	0
	.size	_TIG_IZ_k3w3_argc, 4

	.type	_TIG_IZ_k3w3_argv,@object
	.globl	_TIG_IZ_k3w3_argv
	.p2align	3, 0x0
_TIG_IZ_k3w3_argv:
	.quad	0
	.size	_TIG_IZ_k3w3_argv, 8

	.type	_TIG_IZ_k3w3_envp,@object
	.globl	_TIG_IZ_k3w3_envp
	.p2align	3, 0x0
_TIG_IZ_k3w3_envp:
