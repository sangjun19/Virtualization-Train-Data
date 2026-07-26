.LBB0_88:
# %bb.89:
	movl	-112(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.90:
	movl	-100(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.91:
	movl	-88(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.92:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_98
.LBB0_94:
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_98
.LBB0_96:
	jmp	.LBB0_142
.LBB0_97:
.LBB0_98:
# %bb.99:
	movl	-108(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.100:
	movl	-96(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.101:
	movl	-84(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
