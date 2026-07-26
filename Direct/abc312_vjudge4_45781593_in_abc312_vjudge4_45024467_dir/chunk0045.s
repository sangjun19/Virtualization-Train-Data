# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_59:
	leaq	-140(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_61:
	leaq	-140(%rbp), %rdi
	leaq	.L.str.8(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -164(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_63:
	leaq	-140(%rbp), %rdi
	leaq	.L.str.9(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-8788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
