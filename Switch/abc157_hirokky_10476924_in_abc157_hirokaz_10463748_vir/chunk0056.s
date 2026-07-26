	movl	-220(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_113
# %bb.108:
	movl	-172(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_112
# %bb.109:
	movl	-124(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_111
# %bb.110:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_111:
.LBB3_112:
.LBB3_113:
	movl	-208(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_123
# %bb.114:
	movl	-172(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_118
# %bb.115:
	movl	-136(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_117
# %bb.116:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_117:
.LBB3_118:
	movl	-160(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_122
