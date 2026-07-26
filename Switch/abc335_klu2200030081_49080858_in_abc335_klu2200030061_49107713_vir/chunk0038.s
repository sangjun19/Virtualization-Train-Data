.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1044(%rbp)
.LBB0_42:
	movl	-1044(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -1048(%rbp)
.LBB0_44:
	movl	-1048(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %ecx
	movl	-1708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$0, -1052(%rbp)
.LBB0_46:
	movl	-1052(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=3
	movl	-1044(%rbp), %eax
	addl	-1048(%rbp), %eax
	addl	-1052(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
