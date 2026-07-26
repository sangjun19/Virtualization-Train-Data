.LBB0_24:
# %bb.25:
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3384(%rbp)
.LBB0_26:
	movl	-3384(%rbp), %eax
	movl	%eax, -6148(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6152(%rbp)
	movl	-6152(%rbp), %ecx
	movl	-6148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
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
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -3388(%rbp)
.LBB0_29:
	movl	-3388(%rbp), %eax
	movl	%eax, -6156(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6160(%rbp)
	movl	-6160(%rbp), %ecx
	movl	-6156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	movl	$0, -3392(%rbp)
.LBB0_31:
	movl	-3392(%rbp), %eax
	movl	%eax, -6164(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -6168(%rbp)
	movl	-6168(%rbp), %ecx
	movl	-6164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
