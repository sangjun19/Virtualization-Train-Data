# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -180(%rbp)
	jmp	.LBB0_62
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	$1, -180(%rbp)
	jmp	.LBB0_62
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movl	$1, -180(%rbp)
	jmp	.LBB0_62
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movl	$1, -180(%rbp)
	jmp	.LBB0_62
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$1, -180(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	movl	-180(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
