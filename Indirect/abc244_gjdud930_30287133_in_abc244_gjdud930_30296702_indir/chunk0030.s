.LBB0_34:
# %bb.35:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_36:
	movl	-101076(%rbp), %eax
	movl	%eax, -103924(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -103928(%rbp)
	movl	-103928(%rbp), %ecx
	movl	-103924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -103932(%rbp)
	movl	-103932(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -1056(%rbp)
.LBB0_39:
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103936(%rbp)
	movl	-103936(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -103940(%rbp)
	movl	-103940(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movl	-1056(%rbp), %eax
	movl	%eax, -103944(%rbp)
	movl	-103944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_48
.LBB0_44:
