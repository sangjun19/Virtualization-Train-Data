.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$1000000, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	N(%rip), %rax
	movslq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movq	N(%rip), %rax
	movslq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-32(%rbp), %rcx
	subq	%rcx, %rax
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
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movq	ans(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
