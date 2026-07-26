# %bb.121:
	movl	-96(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_126
# %bb.122:
	movl	-80(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_124
# %bb.123:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_125
.LBB0_124:
	jmp	.LBB0_129
.LBB0_125:
	jmp	.LBB0_127
.LBB0_126:
	jmp	.LBB0_129
.LBB0_127:
	jmp	.LBB0_140
.LBB0_128:
.LBB0_129:
# %bb.130:
	movl	-104(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_138
# %bb.131:
	movl	-96(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_136
# %bb.132:
	movl	-104(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_134
# %bb.133:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
