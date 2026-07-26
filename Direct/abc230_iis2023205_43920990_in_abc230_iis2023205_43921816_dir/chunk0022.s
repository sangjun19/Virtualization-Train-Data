.LBB0_29:
# %bb.30:
	movl	$0, -44(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_31:
	movl	-48(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_51
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -44(%rbp)
	jmp	.LBB0_51
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
.LBB0_37:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$1, -44(%rbp)
	jmp	.LBB0_51
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
