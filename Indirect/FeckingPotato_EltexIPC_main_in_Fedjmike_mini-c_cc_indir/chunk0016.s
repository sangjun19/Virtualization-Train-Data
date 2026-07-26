	cmpl	$0, -32(%rbp)
	setne	%al
	movzbl	%al, %edi
	andl	$1, %edi
	leaq	.L.str.42(%rip), %rsi
	callq	require
	callq	next
	leaq	.L.str.16(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -33(%rbp)
	testb	$1, -33(%rbp)
	je	.LBB9_17
# %bb.16:
	movb	$1, lvalue(%rip)
	jmp	.LBB9_23
.LBB9_17:
	leaq	.L.str.17(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -34(%rbp)
	testb	$1, -34(%rbp)
	je	.LBB9_19
# %bb.18:
	movb	$1, lvalue(%rip)
	jmp	.LBB9_22
.LBB9_19:
	leaq	.L.str.18(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -35(%rbp)
	testb	$1, -35(%rbp)
	je	.LBB9_21
# %bb.20:
	movb	$1, lvalue(%rip)
.LBB9_21:
	jmp	.LBB9_22
.LBB9_22:
	jmp	.LBB9_23
.LBB9_23:
	cmpl	$0, -16(%rbp)
	jl	.LBB9_31
# %bb.24:
	movq	is_fn(%rip), %rax
	movslq	-16(%rbp), %rcx
	testb	$1, (%rax,%rcx)
	je	.LBB9_26
# %bb.25:
	leaq	.L.str.19(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB9_30
.LBB9_26:
	testb	$1, lvalue(%rip)
	je	.LBB9_28
# %bb.27:
	leaq	.L.str.19(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB9_29
.LBB9_28:
	leaq	.L.str.20(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB9_29:
	jmp	.LBB9_30
.LBB9_30:
