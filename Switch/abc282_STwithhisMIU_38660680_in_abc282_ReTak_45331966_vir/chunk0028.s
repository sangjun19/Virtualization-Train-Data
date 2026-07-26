.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -996(%rbp)
.LBB0_35:
	movl	-996(%rbp), %eax
	movl	%eax, -1620(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1624(%rbp)
	movl	-1624(%rbp), %ecx
	movl	-1620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-996(%rbp), %rax
	leaq	-992(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1000(%rbp)
.LBB0_38:
	movl	-1000(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %ecx
	movl	-1628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1004(%rbp)
.LBB0_40:
	movl	-1004(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
