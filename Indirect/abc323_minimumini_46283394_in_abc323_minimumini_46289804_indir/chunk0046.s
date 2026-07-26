.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10484(%rbp)
.LBB0_49:
	movl	-10484(%rbp), %eax
	movl	%eax, -14316(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -14320(%rbp)
	movl	-14320(%rbp), %ecx
	movl	-14316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
