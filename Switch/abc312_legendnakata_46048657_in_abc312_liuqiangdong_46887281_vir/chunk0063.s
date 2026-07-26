# %bb.60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_61:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.8(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_63:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_65:
	leaq	-64(%rbp), %rdi
	leaq	.L.str.10(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
