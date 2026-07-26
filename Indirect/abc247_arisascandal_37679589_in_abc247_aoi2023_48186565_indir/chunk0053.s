# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -4272(%rbp)
.LBB0_59:
	movl	-4272(%rbp), %eax
	movl	%eax, -7288(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7292(%rbp)
	movl	-7292(%rbp), %ecx
	movl	-7288(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -4276(%rbp)
.LBB0_61:
	movl	-4276(%rbp), %eax
	movl	%eax, -7296(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7300(%rbp)
	movl	-7300(%rbp), %ecx
	movl	-7296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-4272(%rbp), %eax
	movl	%eax, -7304(%rbp)
	movl	-4276(%rbp), %eax
	movl	%eax, -7308(%rbp)
	movl	-7308(%rbp), %ecx
	movl	-7304(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_74
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
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
	movl	%eax, -7312(%rbp)
