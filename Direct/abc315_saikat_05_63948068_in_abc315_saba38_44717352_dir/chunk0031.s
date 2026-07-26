.LBB0_38:
# %bb.39:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_40:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
