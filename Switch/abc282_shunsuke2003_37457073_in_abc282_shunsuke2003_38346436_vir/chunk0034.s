.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200052(%rbp)
.LBB0_39:
	movl	-200052(%rbp), %eax
	movl	%eax, -200692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -200696(%rbp)
	movl	-200696(%rbp), %ecx
	movl	-200692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -200700(%rbp)
	movl	-200700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200704(%rbp)
	movl	-200704(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -40(%rbp)
.LBB0_43:
	movslq	-200052(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200708(%rbp)
	movl	-200708(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-200052(%rbp), %rax
	movb	$46, -200048(%rbp,%rax)
.LBB0_45:
	jmp	.LBB0_51
.LBB0_46:
	movl	-40(%rbp), %eax
	movl	%eax, -200712(%rbp)
	movl	-200712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
