.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	addq	-72(%rbp), %rcx
	cqto
	idivq	%rcx
	imulq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	addq	-72(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2296(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rcx
	movq	-2296(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_42
# %bb.41:
	movq	-64(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movq	-88(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_43:
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
