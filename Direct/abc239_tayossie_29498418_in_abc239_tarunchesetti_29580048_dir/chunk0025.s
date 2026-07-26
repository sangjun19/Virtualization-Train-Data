.LBB0_31:
# %bb.32:
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
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_34
# %bb.33:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	movq	-48(%rbp), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_36
# %bb.35:
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movq	-48(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_40
# %bb.37:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1456(%rbp)
	movq	-1456(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_39
# %bb.38:
	movq	-56(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	movq	-48(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_44
