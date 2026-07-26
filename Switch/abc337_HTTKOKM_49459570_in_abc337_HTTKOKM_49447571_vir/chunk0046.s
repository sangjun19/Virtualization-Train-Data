.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_45:
	movl	-1048(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	addl	-1052(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1064(%rbp), %eax
	addl	-1056(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-1056(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-1052(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
