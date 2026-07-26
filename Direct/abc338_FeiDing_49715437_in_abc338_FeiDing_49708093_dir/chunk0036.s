.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	c(%rip), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.51:
	movsbl	c(%rip), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_53:
.LBB0_54:
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_62
.LBB0_57:
	movsbl	c(%rip), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movsbl	c(%rip), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
