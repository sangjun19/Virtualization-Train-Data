.LBB0_31:
# %bb.32:
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
	movq	%rax, -2896(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_34
# %bb.33:
	movq	$0, -72(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movq	-88(%rbp), %rax
	subq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_35:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
