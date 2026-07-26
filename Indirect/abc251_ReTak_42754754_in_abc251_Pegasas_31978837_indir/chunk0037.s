.Ltmp18:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
# %bb.36:
# %bb.37:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
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
	jmp	.LBB0_45
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_41
# %bb.40:
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
