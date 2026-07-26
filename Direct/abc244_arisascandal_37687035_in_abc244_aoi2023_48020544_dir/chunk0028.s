.LBB0_34:
# %bb.35:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$1, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_36:
	movl	-101076(%rbp), %eax
	movl	%eax, -102412(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102416(%rbp)
	movl	-102416(%rbp), %ecx
	movl	-102412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102420(%rbp)
	movl	-102420(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -102424(%rbp)
	movl	-102424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-1056(%rbp), %eax
	movl	%eax, -102428(%rbp)
	movl	-102428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movl	-1056(%rbp), %eax
	movl	%eax, -102432(%rbp)
	movl	-102432(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_47
