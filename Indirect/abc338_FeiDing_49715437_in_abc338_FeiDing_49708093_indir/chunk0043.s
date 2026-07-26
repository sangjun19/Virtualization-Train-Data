.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	c(%rip), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	$97, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:
	movsbl	c(%rip), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_54:
.LBB0_55:
.LBB0_56:
	leaq	.L.str.1(%rip), %rdi
	leaq	c(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_63
.LBB0_58:
	movsbl	c(%rip), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movsbl	c(%rip), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
