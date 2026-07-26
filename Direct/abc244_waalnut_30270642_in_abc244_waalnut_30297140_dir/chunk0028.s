.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-1072(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-1044(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1061(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-1068(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-1068(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_44
