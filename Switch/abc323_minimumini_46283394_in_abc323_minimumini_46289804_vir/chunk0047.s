.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10484(%rbp)
.LBB0_51:
	movl	-10484(%rbp), %eax
	movl	%eax, -12044(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -12048(%rbp)
	movl	-12048(%rbp), %ecx
	movl	-12044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-10484(%rbp), %rax
	leaq	-10480(%rbp), %rsi
	imulq	$102, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10484(%rbp)
	jmp	.LBB0_51
.LBB0_53:
