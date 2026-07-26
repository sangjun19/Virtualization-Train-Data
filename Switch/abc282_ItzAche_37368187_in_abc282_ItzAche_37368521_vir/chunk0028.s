.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-948(%rbp), %rsi
	leaq	-952(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -956(%rbp)
.LBB0_35:
	movl	-956(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-948(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %ecx
	movl	-1604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	callq	getchar@PLT
	movl	$0, -960(%rbp)
.LBB0_37:
	movl	-960(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-952(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-956(%rbp), %rax
	leaq	-944(%rbp), %rsi
	imulq	$30, %rax, %rax
	addq	%rax, %rsi
	movslq	-960(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-960(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -960(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movl	$0, -964(%rbp)
	movl	$1, -968(%rbp)
	movl	$0, -972(%rbp)
.LBB0_41:
