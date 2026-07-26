.LBB0_64:
# %bb.65:
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
.LBB0_66:
	movl	-56(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %ecx
	movl	-3212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	callq	getchar@PLT
	movl	$0, -56(%rbp)
.LBB0_69:
	movl	-56(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_75
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_73
