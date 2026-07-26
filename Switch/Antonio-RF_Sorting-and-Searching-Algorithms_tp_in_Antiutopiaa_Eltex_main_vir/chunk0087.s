.LBB19_152:
	movl	-8304(%rbp), %eax
	movl	%eax, -10136(%rbp)
	movl	-10136(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB19_154
# %bb.153:                              #   in Loop: Header=BB19_147 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB19_155
.LBB19_154:
	leaq	.L.str.22(%rip), %rdi
	leaq	.L.str.23(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB19_155:
# %bb.156:                              #   in Loop: Header=BB19_147 Depth=1
	jmp	.LBB19_177
.LBB19_157:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -10140(%rbp)
	movl	-10140(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB19_159
# %bb.158:
	leaq	.L.str.21(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB19_159:
	movl	-8304(%rbp), %eax
	movl	%eax, -10144(%rbp)
	movl	-10144(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB19_166
# %bb.160:                              #   in Loop: Header=BB19_147 Depth=1
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8308(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -10148(%rbp)
	movl	-10148(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB19_162
# %bb.161:
	leaq	.L.str.21(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB19_162:
