.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_38:
	movl	-1048(%rbp), %eax
	movl	%eax, -101700(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -101704(%rbp)
	movl	-101704(%rbp), %ecx
	movl	-101700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_123
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	leaq	-101072(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -101712(%rbp)
	movl	-101712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101716(%rbp)
	movl	-101716(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
