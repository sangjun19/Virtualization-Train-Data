.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -28(%rbp)
.LBB0_43:
	movq	N(%rip), %rax
	movslq	-28(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-28(%rbp), %rcx
	subq	%rcx, %rax
	cmpq	$0, %rax
	setl	%al
	xorb	$-1, %al
	movb	%al, -2865(%rbp)
	movb	-2865(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movq	N(%rip), %rax
	movslq	-28(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-28(%rbp), %rcx
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
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	ans(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
