.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-38(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$1, -48(%rbp)
	jmp	.LBB0_53
.LBB0_42:
.LBB0_43:
.LBB0_44:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -704(%rbp)
