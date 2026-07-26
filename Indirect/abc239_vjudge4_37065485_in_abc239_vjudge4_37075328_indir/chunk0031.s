.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2872(%rbp)
	movq	-2872(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_38
# %bb.37:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_40
# %bb.39:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_42
# %bb.41:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
.LBB0_44:
