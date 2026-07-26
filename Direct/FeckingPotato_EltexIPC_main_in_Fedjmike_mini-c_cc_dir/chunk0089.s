	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.63(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	leaq	.L.str.16(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -37(%rbp)
	testb	$1, -37(%rbp)
	jne	.LBB32_6
# %bb.5:                                #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_7
.LBB32_6:
	jmp	.LBB32_4
.LBB32_7:
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.64(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.64(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB32_8:
	leaq	.L.str.15(%rip), %rdi
	callq	match
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.65(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	addl	$1, %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.66(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB32_24
.LBB32_9:
	leaq	.L.str.67(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -57(%rbp)
	testb	$1, -57(%rbp)
	je	.LBB32_22
# %bb.10:                               #   in Loop: Header=BB32_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.62(%rip), %rdi
	callq	fputs@PLT
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.68(%rip), %rdi
	callq	match
	leaq	.L.str.18(%rip), %rdi
	callq	see
