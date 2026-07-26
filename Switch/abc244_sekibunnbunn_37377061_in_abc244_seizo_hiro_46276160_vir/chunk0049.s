.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_nU27_argc,@object
	.bss
	.globl	_TIG_IZ_nU27_argc
	.p2align	2, 0x0
_TIG_IZ_nU27_argc:
	.long	0
	.size	_TIG_IZ_nU27_argc, 4

	.type	_TIG_IZ_nU27_argv,@object
	.globl	_TIG_IZ_nU27_argv
	.p2align	3, 0x0
_TIG_IZ_nU27_argv:
	.quad	0
	.size	_TIG_IZ_nU27_argv, 8

	.type	_TIG_IZ_nU27_envp,@object
	.globl	_TIG_IZ_nU27_envp
	.p2align	3, 0x0
_TIG_IZ_nU27_envp:
