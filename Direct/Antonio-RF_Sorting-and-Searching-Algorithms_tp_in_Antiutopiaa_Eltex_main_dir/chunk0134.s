	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -21188(%rbp)
	movl	-21188(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB2_149
# %bb.148:
	leaq	.L.str.9(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_149:
	movl	-8304(%rbp), %eax
	movl	%eax, -21192(%rbp)
	movl	-21192(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_151
# %bb.150:                              #   in Loop: Header=BB2_144 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB2_152
.LBB2_151:
	leaq	.L.str.10(%rip), %rdi
	leaq	.L.str.11(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB2_152:
# %bb.153:                              #   in Loop: Header=BB2_144 Depth=1
	jmp	.LBB2_174
.LBB2_154:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -21196(%rbp)
	movl	-21196(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB2_156
# %bb.155:
	leaq	.L.str.9(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_156:
	movl	-8304(%rbp), %eax
	movl	%eax, -21200(%rbp)
	movl	-21200(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_163
# %bb.157:                              #   in Loop: Header=BB2_144 Depth=1
	movb	$0, %al
	callq	fork@PLT
