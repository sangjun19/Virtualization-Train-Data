.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	imulq	-88(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	$0, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1760(%rbp)
