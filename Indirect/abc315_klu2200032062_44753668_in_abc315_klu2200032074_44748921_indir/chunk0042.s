.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
	movl	$0, -356(%rbp)
.LBB0_43:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-356(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-360(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB0_50:
.LBB0_51:
