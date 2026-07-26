.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3384(%rbp)
.LBB0_28:
	movl	-3384(%rbp), %eax
	movl	%eax, -4004(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4008(%rbp)
	movl	-4008(%rbp), %ecx
	movl	-4004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -3388(%rbp)
.LBB0_31:
	movl	-3388(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movb	$0, -3377(%rbp)
	movb	$0, -3378(%rbp)
	movl	$0, -3392(%rbp)
.LBB0_33:
	movl	-3392(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4024(%rbp)
