.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_41:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
