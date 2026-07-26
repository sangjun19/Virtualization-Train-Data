# %bb.72:
	movl	c+36(%rip), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.73:
	movl	c+40(%rip), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.74:
	movl	c+44(%rip), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_84
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_84
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_174
.LBB0_83:
.LBB0_84:
# %bb.85:
# %bb.86:
	movl	c+52(%rip), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
