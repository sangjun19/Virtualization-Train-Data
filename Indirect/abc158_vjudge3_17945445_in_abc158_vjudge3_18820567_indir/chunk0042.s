.LBB0_44:
# %bb.45:
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
	movq	%rdx, -2984(%rbp)
	movq	-2984(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_47
# %bb.46:
	movq	-56(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2992(%rbp), %rax
	imulq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_47:
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3000(%rbp)
	movq	-3000(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_54
# %bb.48:
	movq	-56(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3024(%rbp), %rax
	imulq	%rcx, %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	addq	-64(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -3008(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -3016(%rbp)
