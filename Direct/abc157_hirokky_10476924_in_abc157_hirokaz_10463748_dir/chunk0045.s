# %bb.116:
	movl	-112(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_118
# %bb.117:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_118:
.LBB1_119:
.LBB1_120:
	movl	-184(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_126
# %bb.121:
	movl	-172(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_125
# %bb.122:
	movl	-160(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_124
# %bb.123:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_124:
.LBB1_125:
.LBB1_126:
	movl	-136(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_132
# %bb.127:
	movl	-124(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_131
# %bb.128:
	movl	-112(%rbp), %eax
	movl	%eax, -2864(%rbp)
