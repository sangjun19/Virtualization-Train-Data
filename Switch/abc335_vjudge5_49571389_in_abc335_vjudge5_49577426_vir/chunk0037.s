.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -10044(%rbp)
	movl	$0, -10048(%rbp)
	movl	$0, -10052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movl	-10044(%rbp), %eax
	movl	%eax, -10692(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10696(%rbp)
	movl	-10696(%rbp), %ecx
	movl	-10692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-10044(%rbp), %esi
	movl	-10048(%rbp), %edx
	movl	-10052(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10700(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10048(%rbp), %eax
	movl	%eax, -10704(%rbp)
	movl	-10704(%rbp), %ecx
	movl	-10700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-10048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10048(%rbp)
	movl	$0, -10052(%rbp)
	movl	-10048(%rbp), %eax
	movl	%eax, -10708(%rbp)
	movl	-10056(%rbp), %eax
	subl	-10044(%rbp), %eax
	subl	-10052(%rbp), %eax
	movl	%eax, -10712(%rbp)
	movl	-10712(%rbp), %ecx
	movl	-10708(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-10044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10044(%rbp)
	movl	$0, -10048(%rbp)
.LBB0_45:
.LBB0_46:
