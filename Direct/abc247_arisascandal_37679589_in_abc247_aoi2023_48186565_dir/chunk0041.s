# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-4268(%rbp), %rax
	leaq	-1712(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	movslq	-4268(%rbp), %rax
	leaq	-3376(%rbp), %rdx
	imulq	$15, %rax, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4268(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -4272(%rbp)
.LBB0_58:
	movl	-4272(%rbp), %eax
	movl	%eax, -7824(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7828(%rbp)
	movl	-7828(%rbp), %ecx
	movl	-7824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -4276(%rbp)
.LBB0_60:
	movl	-4276(%rbp), %eax
	movl	%eax, -7832(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7836(%rbp)
	movl	-7836(%rbp), %ecx
	movl	-7832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-4272(%rbp), %eax
	movl	%eax, -7840(%rbp)
	movl	-4276(%rbp), %eax
	movl	%eax, -7844(%rbp)
	movl	-7844(%rbp), %ecx
	movl	-7840(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_73
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-4272(%rbp), %rax
	leaq	-1712(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %eax
	movl	%eax, -7848(%rbp)
