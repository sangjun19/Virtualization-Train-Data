.Ltmp21:
.LBB0_40:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	N(%rip), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movabsq	$1000000000000, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_44:
.LBB0_45:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movq	N(%rip), %rax
	movslq	q(%rip), %rcx
	cqto
	idivq	%rcx
	movslq	q(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
