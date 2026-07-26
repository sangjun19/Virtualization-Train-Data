.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$1, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_39:
	movl	-101076(%rbp), %eax
	movl	%eax, -101716(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -101720(%rbp)
	movl	-101720(%rbp), %ecx
	movl	-101716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101724(%rbp)
	movl	-101724(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_53
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -101728(%rbp)
	movl	-101728(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_52
.LBB0_43:
	movl	-1056(%rbp), %eax
	movl	%eax, -101732(%rbp)
	movl	-101732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_51
.LBB0_45:
	movl	-1056(%rbp), %eax
	movl	%eax, -101736(%rbp)
	movl	-101736(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_47
