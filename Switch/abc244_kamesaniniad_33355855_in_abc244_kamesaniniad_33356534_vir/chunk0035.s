.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101068(%rbp)
	movl	$0, -101072(%rbp)
.LBB0_39:
	movl	-101072(%rbp), %eax
	movl	%eax, -101700(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -101704(%rbp)
	movl	-101704(%rbp), %ecx
	movl	-101700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -101708(%rbp)
	movl	-101708(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_53
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101068(%rbp), %eax
	movl	%eax, -101712(%rbp)
	movl	-101712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_52
.LBB0_43:
	movl	-101068(%rbp), %eax
	movl	%eax, -101716(%rbp)
	movl	-101716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_51
.LBB0_45:
	movl	-101068(%rbp), %eax
	movl	%eax, -101720(%rbp)
	movl	-101720(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_47
