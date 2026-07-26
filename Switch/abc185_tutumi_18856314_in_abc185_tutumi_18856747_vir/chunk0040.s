	movl	%eax, -80(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_42
.LBB1_46:
	movl	-72(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movl	-80(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_49
.LBB1_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_49:
	movl	-4(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_VAWD_argc,@object
	.bss
	.globl	_TIG_IZ_VAWD_argc
	.p2align	2, 0x0
_TIG_IZ_VAWD_argc:
	.long	0
	.size	_TIG_IZ_VAWD_argc, 4

	.type	_TIG_IZ_VAWD_argv,@object
	.globl	_TIG_IZ_VAWD_argv
	.p2align	3, 0x0
_TIG_IZ_VAWD_argv:
	.quad	0
	.size	_TIG_IZ_VAWD_argv, 8

	.type	_TIG_IZ_VAWD_envp,@object
	.globl	_TIG_IZ_VAWD_envp
	.p2align	3, 0x0
_TIG_IZ_VAWD_envp:
