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
.LBB0_43:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_48
.LBB0_45:
	movq	N(%rip), %rax
	movslq	q(%rip), %rcx
	cqto
	idivq	%rcx
	movslq	q(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movq	ans(%rip), %rax
	movq	%rax, -2880(%rbp)
	movq	tmp(%rip), %rax
	addq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2880(%rbp), %rax
	addq	%rcx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, ans(%rip)
	jmp	.LBB0_43
.LBB0_48:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
