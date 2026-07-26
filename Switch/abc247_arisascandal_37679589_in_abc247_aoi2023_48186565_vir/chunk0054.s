	movl	-4980(%rbp), %ecx
	movl	-4976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -4272(%rbp)
.LBB0_61:
	movl	-4272(%rbp), %eax
	movl	%eax, -4984(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4988(%rbp)
	movl	-4988(%rbp), %ecx
	movl	-4984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$0, -4276(%rbp)
.LBB0_63:
	movl	-4276(%rbp), %eax
	movl	%eax, -4992(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4996(%rbp)
	movl	-4996(%rbp), %ecx
	movl	-4992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	-4272(%rbp), %eax
	movl	%eax, -5000(%rbp)
	movl	-4276(%rbp), %eax
	movl	%eax, -5004(%rbp)
	movl	-5004(%rbp), %ecx
	movl	-5000(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_76
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-4272(%rbp), %rax
	leaq	-1712(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movslq	-4276(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
