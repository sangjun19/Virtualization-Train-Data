	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_87
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_131
.LBB0_86:
.LBB0_87:
# %bb.88:
	movl	-104(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.89:
	movl	-96(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-88(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_97
.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_97
.LBB0_95:
	jmp	.LBB0_130
.LBB0_96:
.LBB0_97:
# %bb.98:
	movl	-104(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
