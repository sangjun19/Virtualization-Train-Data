.LBB0_43:
	jmp	.LBB0_12
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_46:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$1000000, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	N(%rip), %rax
	movslq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
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
	jmp	.LBB0_46
.LBB0_50:
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
