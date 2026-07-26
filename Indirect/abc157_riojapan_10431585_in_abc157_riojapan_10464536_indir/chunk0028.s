.LBB1_39:
# %bb.40:
	movl	$0, -40(%rbp)
.LBB1_41:
	movl	-40(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-40(%rbp), %rax
	leaq	A(%rip), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	leaq	A(%rip), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	movslq	-40(%rbp), %rax
	leaq	A(%rip), %rcx
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB1_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_44:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_41
.LBB1_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB1_47:
	movl	$0, -40(%rbp)
