.LBB0_46:
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %ecx
	movl	-1732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-36(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -40(%rbp)
.LBB0_51:
	movl	-40(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, count(%rip)
	movl	$0, -44(%rbp)
.LBB0_53:
	movl	-44(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	p(%rip), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
