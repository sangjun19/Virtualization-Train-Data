.LBB0_42:
# %bb.43:
	movl	$0, -964(%rbp)
	movl	$0, -968(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -972(%rbp)
.LBB0_44:
	movl	-972(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-552(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-972(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-964(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %ecx
	movl	-3428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-964(%rbp), %eax
	movl	%eax, -968(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_52
.LBB0_47:
	movl	-968(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -3444(%rbp)
	movl	-964(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
