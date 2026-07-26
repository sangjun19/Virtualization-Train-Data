.LBB0_32:
# %bb.33:
	movl	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-38(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1712(%rbp)
