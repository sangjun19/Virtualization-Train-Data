# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$-1, -800076(%rbp)
	movl	-800076(%rbp), %ecx
	movslq	-800072(%rbp), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-800076(%rbp), %ecx
	movslq	-800072(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-800072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800072(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -800080(%rbp)
.LBB0_53:
	movl	-800080(%rbp), %eax
	movl	%eax, -801628(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -801632(%rbp)
	movl	-801632(%rbp), %ecx
	movl	-801628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -801636(%rbp)
	movl	-801636(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_55
	jmp	.LBB0_65
