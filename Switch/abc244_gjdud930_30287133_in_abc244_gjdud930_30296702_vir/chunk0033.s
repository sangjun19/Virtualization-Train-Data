.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_38:
	movl	-101076(%rbp), %eax
	movl	%eax, -101700(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -101704(%rbp)
	movl	-101704(%rbp), %ecx
	movl	-101700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -1056(%rbp)
.LBB0_41:
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -101712(%rbp)
	movl	-101712(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -101716(%rbp)
	movl	-101716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movl	-1056(%rbp), %eax
	movl	%eax, -101720(%rbp)
	movl	-101720(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_50
.LBB0_46:
