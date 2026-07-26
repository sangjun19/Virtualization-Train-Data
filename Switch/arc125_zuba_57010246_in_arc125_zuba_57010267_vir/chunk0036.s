.LBB0_42:
	jmp	.LBB0_14
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
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
	addq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movq	ans(%rip), %rax
	addq	tmp(%rip), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, ans(%rip)
	jmp	.LBB0_45
.LBB0_50:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
