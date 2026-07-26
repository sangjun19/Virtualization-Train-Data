.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	imull	$10, -36(%rbp), %eax
	subl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$10, %eax, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -44(%rbp)
	imull	$10, -36(%rbp), %eax
	addl	$5, %eax
	subl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_38
# %bb.37:
	xorl	%eax, %eax
	subl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:
	xorl	%eax, %eax
	subl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:
	xorl	%eax, %eax
	subl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %ecx
	movl	-1752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
