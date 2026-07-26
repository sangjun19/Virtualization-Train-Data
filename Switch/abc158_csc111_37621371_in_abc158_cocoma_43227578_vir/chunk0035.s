.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
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
	movq	%rax, -672(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-672(%rbp), %rax
	imulq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -664(%rbp)
	movq	-664(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_43
# %bb.39:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -680(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rax
	movq	-680(%rbp), %rdx
	cmpq	%rax, %rdx
	jg	.LBB0_41
# %bb.40:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	addq	-64(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_49
.LBB0_43:
