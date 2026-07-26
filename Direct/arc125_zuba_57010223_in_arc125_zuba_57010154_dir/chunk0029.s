.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	N(%rip), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movabsq	$1000000000000, %rcx
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_43:
.LBB0_44:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movq	N(%rip), %rax
	movslq	q(%rip), %rcx
	cqto
	idivq	%rcx
	movslq	q(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movq	tmp(%rip), %rax
	addq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movq	ans(%rip), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, ans(%rip)
	jmp	.LBB0_44
.LBB0_49:
