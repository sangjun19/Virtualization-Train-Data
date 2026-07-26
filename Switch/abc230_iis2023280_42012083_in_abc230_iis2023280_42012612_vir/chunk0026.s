.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-38(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_50
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_38:
.LBB0_39:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
