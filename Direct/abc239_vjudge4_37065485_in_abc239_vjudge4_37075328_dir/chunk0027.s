.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1552(%rbp)
	movq	-1552(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_39
# %bb.38:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.40:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
.LBB0_42:
.LBB0_43:
