.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10048(%rbp)
.LBB0_41:
	movl	-10048(%rbp), %eax
	movl	%eax, -10692(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10696(%rbp)
	movl	-10696(%rbp), %ecx
	movl	-10692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -10052(%rbp)
.LBB0_43:
	movl	-10052(%rbp), %eax
	movl	%eax, -10700(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10704(%rbp)
	movl	-10704(%rbp), %ecx
	movl	-10700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$0, -10056(%rbp)
.LBB0_45:
	movl	-10056(%rbp), %eax
	movl	%eax, -10708(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10712(%rbp)
	movl	-10712(%rbp), %ecx
	movl	-10708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=3
	movl	-10048(%rbp), %eax
	addl	-10052(%rbp), %eax
	addl	-10056(%rbp), %eax
	movl	%eax, -10716(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -10720(%rbp)
	movl	-10720(%rbp), %ecx
	movl	-10716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
