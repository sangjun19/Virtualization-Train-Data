# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -180(%rbp)
	jmp	.LBB0_64
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movl	$1, -180(%rbp)
	jmp	.LBB0_64
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movl	$1, -180(%rbp)
	jmp	.LBB0_64
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	movl	$1, -180(%rbp)
	jmp	.LBB0_64
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	$1, -180(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_48
.LBB0_64:
	movl	-180(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
