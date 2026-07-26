	movl	-8308(%rbp), %eax
	movl	%eax, -10152(%rbp)
	movl	-10152(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB19_164
# %bb.163:                              #   in Loop: Header=BB19_147 Depth=1
	leaq	.L.str.24(%rip), %rdi
	leaq	.L.str.25(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB19_164:
# %bb.165:                              #   in Loop: Header=BB19_147 Depth=1
	movl	-8308(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB19_167
.LBB19_166:
	leaq	.L.str.26(%rip), %rdi
	leaq	.L.str.27(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB19_167:
# %bb.168:                              #   in Loop: Header=BB19_147 Depth=1
	jmp	.LBB19_177
.LBB19_169:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -10156(%rbp)
	movl	-10156(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB19_171
# %bb.170:
	leaq	.L.str.21(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB19_171:
	movl	-8304(%rbp), %eax
	movl	%eax, -10160(%rbp)
	movl	-10160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB19_173
