.LBB0_52:
	movl	-32(%rbp), %eax
	movl	%eax, -3648(%rbp)
	movl	-3648(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
	jmp	.LBB0_108
.LBB0_57:
.LBB0_58:
	movl	-28(%rbp), %eax
	movl	%eax, -3652(%rbp)
	movl	-3652(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.59:
	movl	-32(%rbp), %eax
	movl	%eax, -3656(%rbp)
	movl	-3656(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
	movl	-32(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-3660(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_67
.LBB0_64:
.LBB0_65:
	jmp	.LBB0_107
.LBB0_66:
.LBB0_67:
	movl	-28(%rbp), %eax
	movl	%eax, -3664(%rbp)
