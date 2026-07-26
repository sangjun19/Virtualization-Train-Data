.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
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
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.38:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movq	-64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_43
# %bb.40:
	movq	-80(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_42
# %bb.41:
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
# %bb.44:
	movq	-80(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
