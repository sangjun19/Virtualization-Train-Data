.LBB0_40:
# %bb.41:
	movl	$0, -396(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-388(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400(%rbp)
.LBB0_42:
	movl	-400(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-400(%rbp), %rax
	leaq	-384(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -400(%rbp)
.LBB0_45:
	movl	-400(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -404(%rbp)
.LBB0_47:
	movl	-404(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
