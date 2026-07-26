.LBB0_35:
# %bb.36:
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
	movq	%rax, -2880(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rcx
	movq	-2880(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_38
# %bb.37:
	movq	-80(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_38:
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -2896(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rcx
	movq	-2896(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:
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
.LBB0_40:
.LBB0_41:
