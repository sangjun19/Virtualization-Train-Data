.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1000, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$10000, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-56(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_52
# %bb.51:
	movl	-56(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$1000000, %eax
	jge	.LBB0_54
