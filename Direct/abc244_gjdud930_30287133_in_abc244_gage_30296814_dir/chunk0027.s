.LBB0_33:
# %bb.34:
	movl	$0, -1052(%rbp)
	movl	$0, -1056(%rbp)
	movl	$0, -1060(%rbp)
	movl	$0, -1064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_35:
	movl	-1048(%rbp), %eax
	movl	%eax, -102396(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -102400(%rbp)
	movl	-102400(%rbp), %ecx
	movl	-102396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_120
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	leaq	-101072(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -102404(%rbp)
	movl	-102404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1064(%rbp), %eax
	movl	%eax, -102408(%rbp)
	movl	-102408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1048(%rbp), %rax
	movsbl	-101072(%rbp,%rax), %eax
	movl	%eax, -102412(%rbp)
	movl	-102412(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_119
.LBB0_44:
