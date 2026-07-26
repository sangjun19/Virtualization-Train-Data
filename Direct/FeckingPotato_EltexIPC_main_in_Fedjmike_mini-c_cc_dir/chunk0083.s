.LBB29_11:
	cmpl	$0, -24(%rbp)
	jl	.LBB29_13
# %bb.12:
	movl	$1, -32(%rbp)
	jmp	.LBB29_14
.LBB29_13:
	movl	$0, -32(%rbp)
.LBB29_14:
	jmp	.LBB29_15
.LBB29_15:
	cmpl	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.41(%rip), %rsi
	callq	require
	callq	next
	leaq	.L.str.18(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB29_17
# %bb.16:
	movb	$1, lvalue(%rip)
	jmp	.LBB29_23
.LBB29_17:
	leaq	.L.str.42(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB29_19
# %bb.18:
	movb	$1, lvalue(%rip)
	jmp	.LBB29_22
.LBB29_19:
	leaq	.L.str.43(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB29_21
# %bb.20:
	movb	$1, lvalue(%rip)
.LBB29_21:
	jmp	.LBB29_22
.LBB29_22:
	jmp	.LBB29_23
.LBB29_23:
	cmpl	$0, -16(%rbp)
	jl	.LBB29_31
# %bb.24:
	movq	is_fn(%rip), %rax
	movslq	-16(%rbp), %rcx
	testb	$1, (%rax,%rcx)
	je	.LBB29_26
# %bb.25:
	leaq	.L.str.44(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB29_30
.LBB29_26:
	testb	$1, lvalue(%rip)
	je	.LBB29_28
# %bb.27:
	leaq	.L.str.44(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB29_29
.LBB29_28:
