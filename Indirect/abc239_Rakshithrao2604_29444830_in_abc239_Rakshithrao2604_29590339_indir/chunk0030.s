.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_37
# %bb.36:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.38:
	movq	-80(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_40
# %bb.39:
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	movq	-64(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_45
# %bb.42:
	movq	-80(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_44
