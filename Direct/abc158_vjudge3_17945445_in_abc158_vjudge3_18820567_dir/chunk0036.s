.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2384(%rbp)
	movq	-2384(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:
	movq	-56(%rbp), %rax
	movq	%rax, -2392(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2392(%rbp), %rax
	imulq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_54
.LBB0_46:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2400(%rbp)
	movq	-2400(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_53
# %bb.47:
	movq	-56(%rbp), %rax
	movq	%rax, -2424(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2424(%rbp), %rax
	imulq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2408(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2416(%rbp)
