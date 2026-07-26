	movl	%eax, -8308(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -21204(%rbp)
	movl	-21204(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB2_159
# %bb.158:
	leaq	.L.str.9(%rip), %rdi
	callq	perror@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB2_159:
	movl	-8308(%rbp), %eax
	movl	%eax, -21208(%rbp)
	movl	-21208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_161
# %bb.160:                              #   in Loop: Header=BB2_144 Depth=1
	leaq	.L.str.12(%rip), %rdi
	leaq	.L.str.13(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB2_161:
# %bb.162:                              #   in Loop: Header=BB2_144 Depth=1
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
	jmp	.LBB2_164
.LBB2_163:
	leaq	.L.str.14(%rip), %rdi
	leaq	.L.str.15(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB2_164:
# %bb.165:                              #   in Loop: Header=BB2_144 Depth=1
	jmp	.LBB2_174
.LBB2_166:
	movb	$0, %al
	callq	fork@PLT
	movl	%eax, -8304(%rbp)
	movl	-8304(%rbp), %eax
	movl	%eax, -21212(%rbp)
	movl	-21212(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB2_168
# %bb.167:
	leaq	.L.str.9(%rip), %rdi
	callq	perror@PLT
