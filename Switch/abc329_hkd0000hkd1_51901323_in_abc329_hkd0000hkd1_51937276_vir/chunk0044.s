.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -964(%rbp)
	movl	$0, -968(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -972(%rbp)
.LBB0_47:
	movl	-972(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-552(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-972(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-964(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-964(%rbp), %eax
	movl	%eax, -968(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_55
.LBB0_50:
	movl	-968(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-972(%rbp), %rax
	movl	-960(%rbp,%rax,4), %eax
	movl	%eax, -1636(%rbp)
	movl	-964(%rbp), %eax
	movl	%eax, -1640(%rbp)
