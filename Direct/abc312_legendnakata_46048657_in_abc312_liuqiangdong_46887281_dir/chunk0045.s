# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_58:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.8(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_60:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.10(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -4524(%rbp)
	movl	-4524(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
