.LBB0_35:
# %bb.36:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$1, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_37:
	movl	-101076(%rbp), %eax
	movl	%eax, -103940(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -103944(%rbp)
	movl	-103944(%rbp), %ecx
	movl	-103940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -103948(%rbp)
	movl	-103948(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -103952(%rbp)
	movl	-103952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movl	-1056(%rbp), %eax
	movl	%eax, -103956(%rbp)
	movl	-103956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-1056(%rbp), %eax
	movl	%eax, -103960(%rbp)
	movl	-103960(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_48
