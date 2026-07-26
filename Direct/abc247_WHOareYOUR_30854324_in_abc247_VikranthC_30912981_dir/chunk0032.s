.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-68(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -76(%rbp)
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
