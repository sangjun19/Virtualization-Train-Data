.LBB0_45:
	jmp	.LBB0_14
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movl	q(%rip), %eax
	addl	$1, %eax
	movl	%eax, q(%rip)
	movl	q(%rip), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_53
.LBB0_50:
	movq	N(%rip), %rax
	movslq	q(%rip), %rcx
	cqto
	idivq	%rcx
	movslq	q(%rip), %rcx
	subq	%rcx, %rax
	movq	%rax, tmp(%rip)
	movq	tmp(%rip), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
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
	jmp	.LBB0_48
.LBB0_53:
	movq	ans(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
