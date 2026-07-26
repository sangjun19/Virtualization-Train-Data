	andb	$1, %al
	movb	%al, -37(%rbp)
	testb	$1, -37(%rbp)
	jne	.LBB8_6
# %bb.5:                                #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_7
.LBB8_6:
	jmp	.LBB8_4
.LBB8_7:
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.11(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.11(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB8_8:
	leaq	.L.str.3(%rip), %rdi
	callq	match
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	addl	$1, %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.13(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB8_24
.LBB8_9:
	leaq	.L.str.14(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -57(%rbp)
	testb	$1, -57(%rbp)
	je	.LBB8_22
# %bb.10:                               #   in Loop: Header=BB8_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.8(%rip), %rdi
	callq	fputs@PLT
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.15(%rip), %rdi
	callq	match
	leaq	.L.str.16(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -39(%rbp)
	testb	$1, -39(%rbp)
	je	.LBB8_12
# %bb.11:                               #   in Loop: Header=BB8_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB8_18
.LBB8_12:
	leaq	.L.str.17(%rip), %rdi
	callq	see
