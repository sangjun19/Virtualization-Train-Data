.LBB0_32:
# %bb.33:
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
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_35
# %bb.34:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	movq	-48(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_37
# %bb.36:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.38:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2920(%rbp)
	movq	-2920(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_40
# %bb.39:
	movq	-56(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_45
