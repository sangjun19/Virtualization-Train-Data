.LBB0_55:
	jmp	.LBB0_13
.LBB0_56:
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_58:
	movl	-76(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-85(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-85(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_61:
	movsbl	-85(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_63:
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_58
.LBB0_64:
	movl	-80(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_66:
