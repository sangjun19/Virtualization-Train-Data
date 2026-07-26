.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-64(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-56(%rbp), %rdx
	movb	$0, %al
	callq	get_posL@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-64(%rbp), %rdx
	movb	$0, %al
	callq	get_posR@PLT
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_36
# %bb.35:
	movq	$0, -72(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_37:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uibj_argc,@object
	.bss
	.globl	_TIG_IZ_uibj_argc
	.p2align	2, 0x0
_TIG_IZ_uibj_argc:
