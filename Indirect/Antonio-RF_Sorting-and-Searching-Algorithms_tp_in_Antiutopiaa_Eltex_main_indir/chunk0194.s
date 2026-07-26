	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -12396(%rbp)
	movl	-12396(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB17_150
# %bb.149:
	leaq	.L.str.20(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB17_150:
	movl	-8304(%rbp), %eax
	movl	%eax, -12400(%rbp)
	movl	-12400(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB17_152
# %bb.151:                              #   in Loop: Header=BB17_145 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB17_153
.LBB17_152:
	leaq	.L.str.21(%rip), %rdi
	leaq	.L.str.22(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB17_153:
# %bb.154:                              #   in Loop: Header=BB17_145 Depth=1
	jmp	.LBB17_175
.LBB17_155:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -12404(%rbp)
	movl	-12404(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB17_157
# %bb.156:
	leaq	.L.str.20(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB17_157:
	movl	-8304(%rbp), %eax
	movl	%eax, -12408(%rbp)
	movl	-12408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB17_164
# %bb.158:                              #   in Loop: Header=BB17_145 Depth=1
	movb	$0, %al
	callq	fork@PLT
