.LBB0_40:
	jmp	.LBB0_16
.LBB0_41:
# %bb.42:
	movl	$0, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$3, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_46:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_49:
