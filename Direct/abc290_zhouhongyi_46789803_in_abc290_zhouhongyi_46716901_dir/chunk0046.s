.LBB0_63:
# %bb.64:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
	callq	getchar@PLT
	movl	$0, -56(%rbp)
.LBB0_65:
	movl	-56(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	callq	getchar@PLT
	movl	$0, -56(%rbp)
.LBB0_68:
	movl	-56(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3572(%rbp)
	movl	-3572(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_74
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_72
