# %bb.84:
	movl	c+56(%rip), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.85:
	movl	c+60(%rip), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.86:
	movl	-64(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_95
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_95
.LBB0_91:
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_170
.LBB0_94:
.LBB0_95:
# %bb.96:
# %bb.97:
	movl	c+20(%rip), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_108
# %bb.98:
	movl	c+36(%rip), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
# %bb.99:
	movl	c+52(%rip), %eax
	movl	%eax, -1496(%rbp)
