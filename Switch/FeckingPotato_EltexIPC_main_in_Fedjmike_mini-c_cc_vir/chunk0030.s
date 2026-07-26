	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.35(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	addl	$1, %edx
	imull	word_size(%rip), %edx
	leaq	.L.str.36(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	jmp	.LBB21_24
.LBB21_9:
	leaq	.L.str.37(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -57(%rbp)
	testb	$1, -57(%rbp)
	je	.LBB21_22
# %bb.10:                               #   in Loop: Header=BB21_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.31(%rip), %rdi
	callq	fputs@PLT
	xorl	%edi, %edi
	callq	expr
	leaq	.L.str.38(%rip), %rdi
	callq	match
	leaq	.L.str.39(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -39(%rbp)
	testb	$1, -39(%rbp)
	je	.LBB21_12
# %bb.11:                               #   in Loop: Header=BB21_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB21_18
.LBB21_12:
	leaq	.L.str.24(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -40(%rbp)
	testb	$1, -40(%rbp)
	je	.LBB21_14
# %bb.13:                               #   in Loop: Header=BB21_1 Depth=1
	movb	$1, lvalue(%rip)
	jmp	.LBB21_17
.LBB21_14:
	leaq	.L.str.25(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -41(%rbp)
	testb	$1, -41(%rbp)
	je	.LBB21_16
# %bb.15:                               #   in Loop: Header=BB21_1 Depth=1
	movb	$1, lvalue(%rip)
.LBB21_16:
	jmp	.LBB21_17
.LBB21_17:
	jmp	.LBB21_18
.LBB21_18:
	testb	$1, lvalue(%rip)
	je	.LBB21_20
# %bb.19:                               #   in Loop: Header=BB21_1 Depth=1
	leaq	.L.str.40(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB21_21
.LBB21_20:
