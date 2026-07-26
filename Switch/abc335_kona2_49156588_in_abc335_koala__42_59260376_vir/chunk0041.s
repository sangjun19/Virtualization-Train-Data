.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1032(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1036(%rbp)
.LBB0_46:
	movl	-1036(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -1040(%rbp)
.LBB0_48:
	movl	-1040(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -1044(%rbp)
.LBB0_50:
	movl	-1044(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %ecx
	movl	-1692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-1036(%rbp), %eax
	addl	-1040(%rbp), %eax
	addl	-1044(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1032(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
