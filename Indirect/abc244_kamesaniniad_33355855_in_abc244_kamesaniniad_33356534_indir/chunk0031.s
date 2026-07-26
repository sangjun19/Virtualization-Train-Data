.LBB0_35:
# %bb.36:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-101056(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101060(%rbp)
	movl	$0, -101064(%rbp)
	movl	$0, -101068(%rbp)
	movl	$0, -101072(%rbp)
.LBB0_37:
	movl	-101072(%rbp), %eax
	movl	%eax, -103924(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -103928(%rbp)
	movl	-103928(%rbp), %ecx
	movl	-103924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-101072(%rbp), %rax
	movsbl	-101056(%rbp,%rax), %eax
	movl	%eax, -103932(%rbp)
	movl	-103932(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101068(%rbp), %eax
	movl	%eax, -103936(%rbp)
	movl	-103936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movl	-101068(%rbp), %eax
	movl	%eax, -103940(%rbp)
	movl	-103940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-101068(%rbp), %eax
	movl	%eax, -103944(%rbp)
	movl	-103944(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
