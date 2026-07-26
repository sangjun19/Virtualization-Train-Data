.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_43:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %edi
	callq	putchar@PLT
.LBB0_50:
.LBB0_51:
.LBB0_52:
