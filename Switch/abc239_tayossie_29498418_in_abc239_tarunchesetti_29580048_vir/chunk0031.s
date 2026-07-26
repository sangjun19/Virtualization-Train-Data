.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movq	-48(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.38:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_43
# %bb.40:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_42
# %bb.41:
	movq	-56(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
