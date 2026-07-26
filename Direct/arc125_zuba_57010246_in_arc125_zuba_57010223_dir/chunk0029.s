.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_47
.LBB0_44:
	movq	N(%rip), %rax
	movslq	q(%rip), %rcx
	cqto
	idivq	%rcx
	movslq	q(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	movq	ans(%rip), %rax
	movq	%rax, -1576(%rbp)
	movq	tmp(%rip), %rax
	addq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1576(%rbp), %rax
	addq	%rcx, %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, ans(%rip)
	jmp	.LBB0_42
.LBB0_47:
	movq	ans(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
