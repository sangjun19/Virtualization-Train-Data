	movl	-2944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.101:
	movl	-64(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_110
.LBB0_104:
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_110
.LBB0_106:
	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_110
.LBB0_108:
	jmp	.LBB0_170
.LBB0_109:
.LBB0_110:
# %bb.111:
# %bb.112:
	movl	c+24(%rip), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.113:
	movl	c+40(%rip), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.114:
	movl	c+56(%rip), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_119
# %bb.115:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_117
