.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -980(%rbp)
.LBB0_35:
	movl	-980(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-980(%rbp), %rax
	leaq	-976(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -984(%rbp)
	movl	$0, -988(%rbp)
.LBB0_38:
	movl	-988(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-988(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
.LBB0_40:
	movl	-992(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
