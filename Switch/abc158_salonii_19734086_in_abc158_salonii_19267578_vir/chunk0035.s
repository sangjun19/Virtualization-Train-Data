.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_40
# %bb.39:
	movq	-80(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_40:
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
