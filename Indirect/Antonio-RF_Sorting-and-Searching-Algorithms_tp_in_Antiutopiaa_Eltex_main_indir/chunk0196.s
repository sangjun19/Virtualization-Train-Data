	movl	$1, %edi
	callq	exit@PLT
.LBB17_169:
	movl	-8304(%rbp), %eax
	movl	%eax, -12424(%rbp)
	movl	-12424(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB17_171
# %bb.170:                              #   in Loop: Header=BB17_145 Depth=1
	movl	-8304(%rbp), %edi
	leaq	-8312(%rbp), %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	waitpid@PLT
	jmp	.LBB17_172
.LBB17_171:
	leaq	.L.str.27(%rip), %rdi
	leaq	.L.str.28(%rip), %rsi
	xorl	%eax, %eax
	movl	%eax, %edx
	movb	$0, %al
	callq	execl@PLT
.LBB17_172:
# %bb.173:                              #   in Loop: Header=BB17_145 Depth=1
	jmp	.LBB17_175
.LBB17_174:
.LBB17_175:
	callq	getchar@PLT
	movl	%eax, -8320(%rbp)
	movl	-8320(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.29(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	callq	getchar@PLT
	movl	%eax, -8324(%rbp)
	movl	-8324(%rbp), %eax
	movb	%al, -8297(%rbp)
	leaq	.L.str.19(%rip), %rdi
	callq	system@PLT
	jmp	.LBB17_145
.LBB17_176:
	xorl	%eax, %eax
	addq	$12432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
