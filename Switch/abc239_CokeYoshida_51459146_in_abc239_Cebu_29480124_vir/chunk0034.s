	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movl	-288(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_63:
	movl	-288(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_yUWF_argc,@object
	.bss
	.globl	_TIG_IZ_yUWF_argc
	.p2align	2, 0x0
_TIG_IZ_yUWF_argc:
	.long	0
	.size	_TIG_IZ_yUWF_argc, 4

	.type	_TIG_IZ_yUWF_argv,@object
	.globl	_TIG_IZ_yUWF_argv
	.p2align	3, 0x0
_TIG_IZ_yUWF_argv:
	.quad	0
	.size	_TIG_IZ_yUWF_argv, 8

	.type	_TIG_IZ_yUWF_envp,@object
	.globl	_TIG_IZ_yUWF_envp
	.p2align	3, 0x0
_TIG_IZ_yUWF_envp:
