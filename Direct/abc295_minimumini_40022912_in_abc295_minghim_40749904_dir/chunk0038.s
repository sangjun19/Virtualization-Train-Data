# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-240(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -180(%rbp)
	jmp	.LBB0_61
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$1, -180(%rbp)
	jmp	.LBB0_61
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	$1, -180(%rbp)
	jmp	.LBB0_61
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movl	$1, -180(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	$1, -180(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_45
.LBB0_61:
	movl	-180(%rbp), %eax
	movl	%eax, -4312(%rbp)
	movl	-4312(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.62:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
