# %bb.9:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB2_25
.LBB2_10:
	leaq	.L.str.5(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -8(%rbp)
	testb	$1, -8(%rbp)
	je	.LBB2_12
# %bb.11:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB2_24
.LBB2_12:
	leaq	.L.str.6(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -5(%rbp)
	testb	$1, -5(%rbp)
	je	.LBB2_18
# %bb.13:
	jmp	.LBB2_14
.LBB2_14:
	leaq	.L.str.7(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	.LBB2_16
# %bb.15:
	jmp	.LBB2_17
.LBB2_16:
	callq	line
	jmp	.LBB2_14
.LBB2_17:
	leaq	.L.str.7(%rip), %rdi
	callq	match
	jmp	.LBB2_23
.LBB2_18:
	leaq	.L.str.8(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -3(%rbp)
	movb	-3(%rbp), %al
	andb	$1, %al
	movb	%al, -2(%rbp)
	leaq	.L.str.9(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -4(%rbp)
	testb	$1, -4(%rbp)
	je	.LBB2_20
# %bb.19:
	xorl	%edi, %edi
	callq	expr
.LBB2_20:
	testb	$1, -2(%rbp)
	je	.LBB2_22
# %bb.21:
	movq	output(%rip), %rdi
	movl	return_to(%rip), %edx
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB2_22:
	leaq	.L.str.9(%rip), %rdi
	callq	match
.LBB2_23:
