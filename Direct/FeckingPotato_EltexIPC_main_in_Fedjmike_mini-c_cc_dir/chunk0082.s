	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	$0, lvalue(%rip)
	leaq	.L.str.38(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -70(%rbp)
	testb	$1, -70(%rbp)
	je	.LBB29_2
# %bb.1:
	jmp	.LBB29_4
.LBB29_2:
	leaq	.L.str.39(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -71(%rbp)
	testb	$1, -71(%rbp)
	je	.LBB29_8
# %bb.3:
	jmp	.LBB29_4
.LBB29_4:
	leaq	.L.str.38(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB29_6
# %bb.5:
	movl	$1, -8(%rbp)
	jmp	.LBB29_7
.LBB29_6:
	movl	$0, -8(%rbp)
.LBB29_7:
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.40(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB29_55
.LBB29_8:
	movl	token(%rip), %eax
	cmpl	token_ident(%rip), %eax
	jne	.LBB29_38
# %bb.9:
	movq	globals(%rip), %rdi
	movl	global_no(%rip), %esi
	movq	buffer(%rip), %rdx
	callq	sym_lookup
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movq	locals(%rip), %rdi
	movl	local_no(%rip), %esi
	movq	buffer(%rip), %rdx
	callq	sym_lookup
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB29_11
# %bb.10:
	movl	$1, -32(%rbp)
	jmp	.LBB29_15
