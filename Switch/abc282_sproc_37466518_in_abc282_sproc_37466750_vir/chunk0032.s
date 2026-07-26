.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1012(%rbp)
.LBB0_37:
	movl	-1012(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-1012(%rbp), %rax
	leaq	-1008(%rbp), %rsi
	imulq	$31, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1012(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -1016(%rbp)
.LBB0_40:
	movl	-1016(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-1016(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1020(%rbp)
.LBB0_42:
	movl	-1020(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
