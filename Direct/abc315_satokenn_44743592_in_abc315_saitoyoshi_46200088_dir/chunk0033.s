.LBB0_40:
# %bb.41:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_42:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
