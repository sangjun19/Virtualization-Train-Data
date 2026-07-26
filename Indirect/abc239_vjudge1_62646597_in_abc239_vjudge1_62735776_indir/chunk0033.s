.Ltmp19:
.LBB0_36:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_42
# %bb.39:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2888(%rbp)
	movq	-2888(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_41
# %bb.40:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_41:
.LBB0_42:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
