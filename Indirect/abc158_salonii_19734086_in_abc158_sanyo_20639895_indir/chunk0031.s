.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -2880(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rcx
	movq	-2880(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
# %bb.37:
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
.LBB0_39:
	movq	-72(%rbp), %rax
	imulq	-40(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
