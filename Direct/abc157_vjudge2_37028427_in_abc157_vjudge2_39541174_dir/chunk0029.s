# %bb.69:
	movl	c+36(%rip), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.70:
	movl	c+40(%rip), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.71:
	movl	c+44(%rip), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_81
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_81
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_81
.LBB0_79:
	jmp	.LBB0_171
.LBB0_80:
.LBB0_81:
# %bb.82:
# %bb.83:
	movl	c+52(%rip), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
