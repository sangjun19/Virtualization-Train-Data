.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
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
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_40
# %bb.39:
	movq	-64(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_40:
.LBB0_41:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rcx
	movq	-688(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_41
.LBB0_44:
	movq	-80(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
