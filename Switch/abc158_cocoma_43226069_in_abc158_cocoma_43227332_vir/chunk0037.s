.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
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
	movq	%rax, -680(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-680(%rbp), %rax
	imulq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_44
# %bb.40:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -688(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	-688(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_42
# %bb.41:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_50
.LBB0_44:
