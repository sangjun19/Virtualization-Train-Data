.LBB0_35:
# %bb.36:
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
.LBB0_37:
	movl	-1072(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-1044(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %ecx
	movl	-3924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-1061(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1061(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1068(%rbp), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movl	-1068(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-3940(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-1068(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_45
