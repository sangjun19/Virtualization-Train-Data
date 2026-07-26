# %bb.119:
	movl	-112(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_121
# %bb.120:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_121:
.LBB3_122:
.LBB3_123:
	movl	-184(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_129
# %bb.124:
	movl	-172(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_128
# %bb.125:
	movl	-160(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_127
# %bb.126:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_127:
.LBB3_128:
.LBB3_129:
	movl	-136(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_135
# %bb.130:
	movl	-124(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_134
# %bb.131:
	movl	-112(%rbp), %eax
	movl	%eax, -1144(%rbp)
