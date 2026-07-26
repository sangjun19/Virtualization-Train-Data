.LBB0_34:
# %bb.35:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_36:
	movl	-1048(%rbp), %eax
	movl	%eax, -103924(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -103928(%rbp)
	movl	-103928(%rbp), %ecx
	movl	-103924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_121
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	leaq	-101072(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -103932(%rbp)
	movl	-103932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -103936(%rbp)
	movl	-103936(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103940(%rbp)
	movl	-103940(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_46
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_120
.LBB0_45:
