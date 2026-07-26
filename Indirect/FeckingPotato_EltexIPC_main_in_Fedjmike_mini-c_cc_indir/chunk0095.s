	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB30_2
# %bb.1:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.62(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB30_15
.LBB30_2:
	leaq	.L.str.63(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -20(%rbp)
	testb	$1, -20(%rbp)
	je	.LBB30_4
# %bb.3:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.64(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB30_14
.LBB30_4:
	callq	object
	leaq	.L.str.17(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -18(%rbp)
	testb	$1, -18(%rbp)
	je	.LBB30_6
# %bb.5:
	jmp	.LBB30_8
.LBB30_6:
	leaq	.L.str.18(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -19(%rbp)
	testb	$1, -19(%rbp)
	je	.LBB30_12
# %bb.7:
	jmp	.LBB30_8
.LBB30_8:
	leaq	.L.str.17(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB30_10
# %bb.9:
	leaq	.L.str.65(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB30_11
.LBB30_10:
	leaq	.L.str.66(%rip), %rax
	movq	%rax, -16(%rbp)
.LBB30_11:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.67(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	leaq	.L.str.68(%rip), %rdi
	callq	needs_lvalue
	callq	next
.LBB30_12:
	jmp	.LBB30_13
.LBB30_13:
	jmp	.LBB30_14
.LBB30_14:
