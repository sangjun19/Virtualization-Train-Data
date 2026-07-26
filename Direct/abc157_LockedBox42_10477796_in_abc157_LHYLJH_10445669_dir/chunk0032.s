# %bb.120:
	movl	-96(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-1580(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_125
# %bb.121:
	movl	-80(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.122:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_124
.LBB0_123:
	jmp	.LBB0_128
.LBB0_124:
	jmp	.LBB0_126
.LBB0_125:
	jmp	.LBB0_128
.LBB0_126:
	jmp	.LBB0_139
.LBB0_127:
.LBB0_128:
# %bb.129:
	movl	-104(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_137
# %bb.130:
	movl	-96(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_135
# %bb.131:
	movl	-104(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_133
# %bb.132:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_134
.LBB0_133:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_134:
