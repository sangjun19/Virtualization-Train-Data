	andb	$1, %al
	movb	%al, -38(%rbp)
	testb	$1, -38(%rbp)
	je	.LBB21_8
# %bb.3:                                #   in Loop: Header=BB21_1 Depth=1
	callq	new_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB21_4:
	callq	new_label
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	emit_label
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	xorl	%edi, %edi
	callq	expr
	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.33(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	leaq	.L.str.34(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -37(%rbp)
	testb	$1, -37(%rbp)
	jne	.LBB21_6
# %bb.5:                                #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_7
.LBB21_6:
	jmp	.LBB21_4
.LBB21_7:
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.12(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB21_8:
	leaq	.L.str.32(%rip), %rdi
	callq	match
