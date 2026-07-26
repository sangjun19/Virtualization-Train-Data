.Ltmp19:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.33:
# %bb.34:
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
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_36
# %bb.35:
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_40
# %bb.37:
	movq	-80(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_39
# %bb.38:
	movq	-72(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	movq	-64(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_44
# %bb.41:
	movq	-80(%rbp), %rax
	movq	%rax, -1560(%rbp)
