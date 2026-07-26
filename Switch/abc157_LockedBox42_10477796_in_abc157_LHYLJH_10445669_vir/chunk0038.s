# %bb.123:
	movl	-96(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_128
# %bb.124:
	movl	-80(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_126
# %bb.125:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_127
.LBB0_126:
	jmp	.LBB0_131
.LBB0_127:
	jmp	.LBB0_129
.LBB0_128:
	jmp	.LBB0_131
.LBB0_129:
	jmp	.LBB0_142
.LBB0_130:
.LBB0_131:
# %bb.132:
	movl	-104(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_140
# %bb.133:
	movl	-96(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_138
# %bb.134:
	movl	-104(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_136
# %bb.135:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
