.LBB0_41:
# %bb.42:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_43:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
