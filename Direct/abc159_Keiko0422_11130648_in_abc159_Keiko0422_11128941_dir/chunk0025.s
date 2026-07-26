	leaq	-256(%rbp), %rdi
	leaq	-368(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -416(%rbp)
	movl	-416(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -372(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -372(%rbp)
.LBB0_53:
	movl	-372(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.54:
	movl	-376(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.55:
	movl	-380(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-1612(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
