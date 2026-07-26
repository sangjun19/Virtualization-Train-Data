	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_104
# %bb.100:
	movl	-64(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_102
# %bb.101:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_109
.LBB0_103:
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_109
.LBB0_105:
	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_109
.LBB0_107:
	jmp	.LBB0_169
.LBB0_108:
.LBB0_109:
# %bb.110:
# %bb.111:
	movl	c+24(%rip), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.112:
	movl	c+40(%rip), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.113:
	movl	c+56(%rip), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_118
# %bb.114:
	movl	-64(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_116
