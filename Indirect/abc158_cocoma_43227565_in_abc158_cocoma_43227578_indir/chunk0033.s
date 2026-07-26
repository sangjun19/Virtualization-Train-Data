.Ltmp17:
.LBB0_35:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.36:
# %bb.37:
	movq	$0, -64(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2872(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2872(%rbp), %rax
	imulq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2864(%rbp)
	movq	-2864(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_42
# %bb.38:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2880(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	-2880(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_40
# %bb.39:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
