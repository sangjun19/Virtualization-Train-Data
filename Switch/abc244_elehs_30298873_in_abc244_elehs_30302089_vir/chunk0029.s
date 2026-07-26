.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -400052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400056(%rbp)
.LBB0_36:
	movl	-400056(%rbp), %eax
	movl	%eax, -400692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -400696(%rbp)
	movl	-400696(%rbp), %ecx
	movl	-400692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-400052(%rbp), %eax
	movl	%eax, -400700(%rbp)
	movl	-400700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400704(%rbp)
	movl	-400704(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$1, -400052(%rbp)
.LBB0_41:
	jmp	.LBB0_58
.LBB0_42:
	movl	-400052(%rbp), %eax
	movl	%eax, -400708(%rbp)
	movl	-400708(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-400056(%rbp), %rax
	movl	-400048(%rbp,%rax,4), %eax
	movl	%eax, -400712(%rbp)
	movl	-400712(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_45
