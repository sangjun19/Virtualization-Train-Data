# %bb.80:
	movl	-96(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:
	movb	$1, -153(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_87
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_128
.LBB0_86:
.LBB0_87:
# %bb.88:
	movl	-120(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.89:
	movl	-112(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-104(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.91:
	movb	$1, -153(%rbp)
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_97
.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_97
.LBB0_95:
	jmp	.LBB0_127
.LBB0_96:
.LBB0_97:
