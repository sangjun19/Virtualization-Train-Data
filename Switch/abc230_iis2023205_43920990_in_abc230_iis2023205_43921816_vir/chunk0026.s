.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_54
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$1, -44(%rbp)
	jmp	.LBB0_54
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
.LBB0_40:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$1, -44(%rbp)
	jmp	.LBB0_54
.LBB0_43:
