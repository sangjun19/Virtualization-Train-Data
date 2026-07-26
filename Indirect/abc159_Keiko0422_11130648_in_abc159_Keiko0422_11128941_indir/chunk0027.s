	leaq	-256(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -416(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -372(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movl	$0, -372(%rbp)
.LBB0_54:
	movl	-372(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:
	movl	-376(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.56:
	movl	-380(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
