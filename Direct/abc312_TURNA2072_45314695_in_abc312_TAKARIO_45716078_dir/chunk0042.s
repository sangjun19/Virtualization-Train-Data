.LBB0_48:
# %bb.49:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4508(%rbp)
	movl	-4508(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_51:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-4512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_53:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_55:
	leaq	-60(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_57:
