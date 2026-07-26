# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-60(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-52(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_STqf_argc,@object
	.bss
	.globl	_TIG_IZ_STqf_argc
	.p2align	2, 0x0
_TIG_IZ_STqf_argc:
	.long	0
	.size	_TIG_IZ_STqf_argc, 4

	.type	_TIG_IZ_STqf_argv,@object
	.globl	_TIG_IZ_STqf_argv
	.p2align	3, 0x0
_TIG_IZ_STqf_argv:
	.quad	0
	.size	_TIG_IZ_STqf_argv, 8

	.type	_TIG_IZ_STqf_envp,@object
	.globl	_TIG_IZ_STqf_envp
	.p2align	3, 0x0
_TIG_IZ_STqf_envp:
