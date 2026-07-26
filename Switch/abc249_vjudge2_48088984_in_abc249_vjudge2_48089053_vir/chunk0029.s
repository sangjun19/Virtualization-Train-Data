	movl	-916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.53:
	movl	-236(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.54:
	movl	-240(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AOvC_argc,@object
	.bss
	.globl	_TIG_IZ_AOvC_argc
	.p2align	2, 0x0
_TIG_IZ_AOvC_argc:
	.long	0
	.size	_TIG_IZ_AOvC_argc, 4

	.type	_TIG_IZ_AOvC_argv,@object
	.globl	_TIG_IZ_AOvC_argv
	.p2align	3, 0x0
_TIG_IZ_AOvC_argv:
