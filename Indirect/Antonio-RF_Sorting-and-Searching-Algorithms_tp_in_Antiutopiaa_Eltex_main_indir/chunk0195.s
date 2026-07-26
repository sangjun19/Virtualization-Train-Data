	movl	%eax, -8308(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -12412(%rbp)
	movl	-12412(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB17_160
# %bb.159:
	leaq	.L.str.20(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB17_160:
	movl	-8308(%rbp), %eax
	movl	%eax, -12416(%rbp)
	movl	-12416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB17_162
# %bb.161:                              #   in Loop: Header=BB17_145 Depth=1
	leaq	.L.str.23(%rip), %rdi
	leaq	.L.str.24(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB17_162:
# %bb.163:                              #   in Loop: Header=BB17_145 Depth=1
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
	jmp	.LBB17_165
.LBB17_164:
	leaq	.L.str.25(%rip), %rdi
	leaq	.L.str.26(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB17_165:
# %bb.166:                              #   in Loop: Header=BB17_145 Depth=1
	jmp	.LBB17_175
.LBB17_167:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -12420(%rbp)
	movl	-12420(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB17_169
# %bb.168:
	leaq	.L.str.20(%rip), %rdi
	callq	perror@PLT
