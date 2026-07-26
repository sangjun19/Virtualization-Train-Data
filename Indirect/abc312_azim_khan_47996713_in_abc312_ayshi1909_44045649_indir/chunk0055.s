# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_56:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_58:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.8(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_60:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
.LBB0_65:
.LBB0_66:
