.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-368(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -380(%rbp)
	movslq	-380(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -376(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -376(%rbp)
.LBB0_47:
	movq	-376(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pa21_argc,@object
	.bss
	.globl	_TIG_IZ_pa21_argc
	.p2align	2, 0x0
_TIG_IZ_pa21_argc:
	.long	0
	.size	_TIG_IZ_pa21_argc, 4

	.type	_TIG_IZ_pa21_argv,@object
	.globl	_TIG_IZ_pa21_argv
	.p2align	3, 0x0
_TIG_IZ_pa21_argv:
	.quad	0
	.size	_TIG_IZ_pa21_argv, 8

	.type	_TIG_IZ_pa21_envp,@object
	.globl	_TIG_IZ_pa21_envp
	.p2align	3, 0x0
_TIG_IZ_pa21_envp:
