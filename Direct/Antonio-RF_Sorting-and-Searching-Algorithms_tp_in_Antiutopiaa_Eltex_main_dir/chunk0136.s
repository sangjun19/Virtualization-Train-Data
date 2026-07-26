	movl	$1, %edi
	callq	exit@PLT
.LBB2_168:
	movl	-8304(%rbp), %eax
	movl	%eax, -21216(%rbp)
	movl	-21216(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_170
# %bb.169:                              #   in Loop: Header=BB2_144 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB2_171
.LBB2_170:
	leaq	.L.str.16(%rip), %rdi
	leaq	.L.str.17(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB2_171:
# %bb.172:                              #   in Loop: Header=BB2_144 Depth=1
	jmp	.LBB2_174
.LBB2_173:
.LBB2_174:
	callq	getchar@PLT
	movl	%eax, -8320(%rbp)
	movl	-8320(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.18(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	callq	getchar@PLT
	movl	%eax, -8324(%rbp)
	movl	-8324(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.8(%rip), %rdi
	callq	system@PLT
	jmp	.LBB2_144
.LBB2_175:
	xorl	%eax, %eax
	addq	$21232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
