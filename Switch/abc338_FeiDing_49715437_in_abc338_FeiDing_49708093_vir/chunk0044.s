.LBB0_51:
	jmp	.LBB0_16
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	c(%rip), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:
	movsbl	c(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_56:
.LBB0_57:
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	jmp	.LBB0_65
.LBB0_60:
	movsbl	c(%rip), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_58 Depth=1
	movsbl	c(%rip), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
