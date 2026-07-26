# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-112(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-112(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_49:
	movl	-40(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_51:
