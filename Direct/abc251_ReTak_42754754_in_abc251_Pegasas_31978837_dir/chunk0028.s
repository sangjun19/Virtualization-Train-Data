.LBB0_35:
# %bb.36:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_44
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcpy@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	leaq	-39(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	strcat@PLT
	jmp	.LBB0_43
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -2820(%rbp)
