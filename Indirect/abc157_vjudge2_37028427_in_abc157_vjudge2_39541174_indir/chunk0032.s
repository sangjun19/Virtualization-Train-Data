# %bb.70:
	movl	c+36(%rip), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.71:
	movl	c+40(%rip), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.72:
	movl	c+44(%rip), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.73:
	movl	-64(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_82
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_82
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_172
.LBB0_81:
.LBB0_82:
# %bb.83:
# %bb.84:
	movl	c+52(%rip), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
