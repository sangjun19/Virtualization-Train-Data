.LBB0_29:
# %bb.30:
	movl	$0, -48(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_49
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$1, -48(%rbp)
	jmp	.LBB0_49
.LBB0_35:
.LBB0_36:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
