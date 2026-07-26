.LBB0_33:
# %bb.34:
	movl	$0, -1048(%rbp)
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	leaq	-101072(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -101076(%rbp)
.LBB0_35:
	movl	-101076(%rbp), %eax
	movl	%eax, -102396(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102400(%rbp)
	movl	-102400(%rbp), %ecx
	movl	-102396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -102404(%rbp)
	movl	-102404(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -1056(%rbp)
.LBB0_38:
	movslq	-101076(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102408(%rbp)
	movl	-102408(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_49
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1056(%rbp), %eax
	movl	%eax, -102412(%rbp)
	movl	-102412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-1056(%rbp), %eax
	movl	%eax, -102416(%rbp)
	movl	-102416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_47
.LBB0_43:
