.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	-200048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200048(%rbp), %rdi
	movb	$0, %al
	callq	snum@PLT
	movl	%eax, -200056(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200052(%rbp)
	movl	$0, -200060(%rbp)
	movl	$0, -200064(%rbp)
.LBB0_44:
	movl	-200064(%rbp), %eax
	movl	%eax, -200692(%rbp)
	movl	-200052(%rbp), %eax
	movl	%eax, -200696(%rbp)
	movl	-200696(%rbp), %ecx
	movl	-200692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-200064(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200700(%rbp)
	movl	-200700(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200704(%rbp)
	movl	-200704(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
.LBB0_51:
