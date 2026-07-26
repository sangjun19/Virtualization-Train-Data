	cmpl	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.67(%rip), %rsi
	callq	require
	callq	next
	leaq	.L.str.39(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB23_17
# %bb.16:
	movb	$1, lvalue(%rip)
	jmp	.LBB23_23
.LBB23_17:
	leaq	.L.str.24(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB23_19
# %bb.18:
	movb	$1, lvalue(%rip)
	jmp	.LBB23_22
.LBB23_19:
	leaq	.L.str.25(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB23_21
# %bb.20:
	movb	$1, lvalue(%rip)
.LBB23_21:
	jmp	.LBB23_22
.LBB23_22:
	jmp	.LBB23_23
.LBB23_23:
	cmpl	$0, -16(%rbp)
	jl	.LBB23_31
# %bb.24:
	movq	is_fn(%rip), %rax
	movslq	-16(%rbp), %rcx
	testb	$1, (%rax,%rcx)
	je	.LBB23_26
# %bb.25:
	leaq	.L.str.40(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB23_30
.LBB23_26:
	testb	$1, lvalue(%rip)
	je	.LBB23_28
# %bb.27:
	leaq	.L.str.40(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB23_29
.LBB23_28:
	leaq	.L.str.41(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB23_29:
	jmp	.LBB23_30
.LBB23_30:
