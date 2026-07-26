	andb	$1, %al
	movb	%al, -6(%rbp)
	testb	$1, -6(%rbp)
	je	.LBB3_8
# %bb.7:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB3_26
.LBB3_8:
	leaq	.L.str.6(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -7(%rbp)
	testb	$1, -7(%rbp)
	je	.LBB3_10
# %bb.9:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB3_25
.LBB3_10:
	leaq	.L.str.7(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -8(%rbp)
	testb	$1, -8(%rbp)
	je	.LBB3_12
# %bb.11:
	movl	decl_local(%rip), %edi
	callq	decl
	jmp	.LBB3_24
.LBB3_12:
	leaq	.L.str.8(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -5(%rbp)
	testb	$1, -5(%rbp)
	je	.LBB3_18
# %bb.13:
	jmp	.LBB3_14
.LBB3_14:
	leaq	.L.str.9(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	.LBB3_16
# %bb.15:
	jmp	.LBB3_17
.LBB3_16:
	callq	line
	jmp	.LBB3_14
.LBB3_17:
	leaq	.L.str.9(%rip), %rdi
	callq	match
	jmp	.LBB3_23
.LBB3_18:
	leaq	.L.str.10(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -3(%rbp)
	movb	-3(%rbp), %al
	andb	$1, %al
	movb	%al, -2(%rbp)
	leaq	.L.str.11(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -4(%rbp)
	testb	$1, -4(%rbp)
	je	.LBB3_20
