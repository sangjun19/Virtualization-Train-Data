	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hR9O_argc,@object
	.bss
	.globl	_TIG_IZ_hR9O_argc
	.p2align	2, 0x0
_TIG_IZ_hR9O_argc:
	.long	0
	.size	_TIG_IZ_hR9O_argc, 4

	.type	_TIG_IZ_hR9O_argv,@object
	.globl	_TIG_IZ_hR9O_argv
	.p2align	3, 0x0
_TIG_IZ_hR9O_argv:
	.quad	0
	.size	_TIG_IZ_hR9O_argv, 8

	.type	_TIG_IZ_hR9O_envp,@object
	.globl	_TIG_IZ_hR9O_envp
	.p2align	3, 0x0
_TIG_IZ_hR9O_envp:
