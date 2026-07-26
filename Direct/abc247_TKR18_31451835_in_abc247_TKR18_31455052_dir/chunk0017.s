.LBB0_23:
# %bb.24:
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3384(%rbp)
.LBB0_25:
	movl	-3384(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4336(%rbp)
	movl	-4336(%rbp), %ecx
	movl	-4332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-3384(%rbp), %rax
	leaq	-3376(%rbp), %rsi
	imulq	$33, %rax, %rax
	addq	%rax, %rsi
	movslq	-3384(%rbp), %rax
	leaq	-3376(%rbp), %rdx
	imulq	$33, %rax, %rax
	addq	%rax, %rdx
	addq	$11, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3384(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -3388(%rbp)
.LBB0_28:
	movl	-3388(%rbp), %eax
	movl	%eax, -4340(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4344(%rbp)
	movl	-4344(%rbp), %ecx
	movl	-4340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	movl	$0, -3392(%rbp)
.LBB0_30:
	movl	-3392(%rbp), %eax
	movl	%eax, -4348(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4352(%rbp)
	movl	-4352(%rbp), %ecx
	movl	-4348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
