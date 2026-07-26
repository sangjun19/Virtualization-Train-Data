.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_54:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_56:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_58:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
