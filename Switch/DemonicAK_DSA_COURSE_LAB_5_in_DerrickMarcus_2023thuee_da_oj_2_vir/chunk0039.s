# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -800080(%rbp)
.LBB0_56:
	movl	-800080(%rbp), %eax
	movl	%eax, -800748(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -800752(%rbp)
	movl	-800752(%rbp), %ecx
	movl	-800748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-36(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -800756(%rbp)
	movl	-800756(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_58
	jmp	.LBB0_82
.LBB0_82:
	movl	-800756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_59
	jmp	.LBB0_83
.LBB0_83:
	movl	-800756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_60
	jmp	.LBB0_61
.LBB0_58:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-40(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-44(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -400048(%rbp,%rax,4)
	movl	-40(%rbp), %ecx
	movslq	-44(%rbp), %rax
	movl	%ecx, -800064(%rbp,%rax,4)
