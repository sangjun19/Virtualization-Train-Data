.LBB0_48:
# %bb.49:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_50:
	movl	-44(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -48(%rbp)
.LBB0_53:
	movslq	-44(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -52(%rbp)
.LBB0_55:
	movslq	-44(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -56(%rbp)
.LBB0_57:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
