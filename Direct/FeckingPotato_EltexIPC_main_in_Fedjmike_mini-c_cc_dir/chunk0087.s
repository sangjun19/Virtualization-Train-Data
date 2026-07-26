	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB31_2
# %bb.1:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.55(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB31_15
.LBB31_2:
	leaq	.L.str.56(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -20(%rbp)
	testb	$1, -20(%rbp)
	je	.LBB31_4
# %bb.3:
	callq	unary
	movq	output(%rip), %rsi
	leaq	.L.str.57(%rip), %rdi
	callq	fputs@PLT
	jmp	.LBB31_14
.LBB31_4:
	callq	object
	leaq	.L.str.42(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -18(%rbp)
	testb	$1, -18(%rbp)
	je	.LBB31_6
# %bb.5:
	jmp	.LBB31_8
.LBB31_6:
	leaq	.L.str.43(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -19(%rbp)
	testb	$1, -19(%rbp)
	je	.LBB31_12
# %bb.7:
	jmp	.LBB31_8
.LBB31_8:
	leaq	.L.str.42(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -17(%rbp)
	testb	$1, -17(%rbp)
	je	.LBB31_10
# %bb.9:
	leaq	.L.str.58(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB31_11
.LBB31_10:
	leaq	.L.str.59(%rip), %rax
	movq	%rax, -16(%rbp)
.LBB31_11:
	movq	output(%rip), %rdi
	movq	-16(%rbp), %rdx
	leaq	.L.str.60(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	leaq	.L.str.61(%rip), %rdi
	callq	needs_lvalue
	callq	next
.LBB31_12:
	jmp	.LBB31_13
.LBB31_13:
	jmp	.LBB31_14
.LBB31_14:
