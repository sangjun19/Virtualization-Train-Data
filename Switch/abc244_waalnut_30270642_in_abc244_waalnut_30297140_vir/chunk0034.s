.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$1, -1056(%rbp)
	movl	$0, -1060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1068(%rbp)
	movl	$1, -1072(%rbp)
.LBB0_39:
	movl	-1072(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1044(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %ecx
	movl	-1700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1061(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_53
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-1712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_52
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_51
.LBB0_45:
	movl	-1068(%rbp), %eax
	movl	%eax, -1720(%rbp)
