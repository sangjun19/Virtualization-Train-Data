.LBB5_12:
	leaq	.L.str.29(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -5(%rbp)
	testb	$1, -5(%rbp)
	je	.LBB5_18
# %bb.13:
	jmp	.LBB5_14
.LBB5_14:
	leaq	.L.str.59(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -1(%rbp)
	jne	.LBB5_16
# %bb.15:
	jmp	.LBB5_17
.LBB5_16:
	callq	line
	jmp	.LBB5_14
.LBB5_17:
	leaq	.L.str.59(%rip), %rdi
	callq	match
	jmp	.LBB5_23
.LBB5_18:
	leaq	.L.str.60(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -3(%rbp)
	movb	-3(%rbp), %al
	andb	$1, %al
	movb	%al, -2(%rbp)
	leaq	.L.str.5(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -4(%rbp)
	testb	$1, -4(%rbp)
	je	.LBB5_20
# %bb.19:
	xorl	%edi, %edi
	callq	expr
.LBB5_20:
	testb	$1, -2(%rbp)
	je	.LBB5_22
# %bb.21:
	movq	output(%rip), %rdi
	movl	return_to(%rip), %edx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB5_22:
	leaq	.L.str.5(%rip), %rdi
	callq	match
.LBB5_23:
	jmp	.LBB5_24
.LBB5_24:
	jmp	.LBB5_25
.LBB5_25:
	jmp	.LBB5_26
.LBB5_26:
	jmp	.LBB5_27
.LBB5_27:
	jmp	.LBB5_28
.LBB5_28:
	jmp	.LBB5_29
.LBB5_29:
