.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
	movl	$0, -356(%rbp)
.LBB0_42:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-356(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-360(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB0_49:
.LBB0_50:
