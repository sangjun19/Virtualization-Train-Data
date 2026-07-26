	andb	$1, %al
	movb	%al, -70(%rbp)
	testb	$1, -70(%rbp)
	je	.LBB23_2
# %bb.1:
	jmp	.LBB23_4
.LBB23_2:
	leaq	.L.str.65(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -71(%rbp)
	testb	$1, -71(%rbp)
	je	.LBB23_8
# %bb.3:
	jmp	.LBB23_4
.LBB23_4:
	leaq	.L.str.64(%rip), %rdi
	callq	see
	andb	$1, %al
	movb	%al, -9(%rbp)
	testb	$1, -9(%rbp)
	je	.LBB23_6
# %bb.5:
	movl	$1, -8(%rbp)
	jmp	.LBB23_7
.LBB23_6:
	movl	$0, -8(%rbp)
.LBB23_7:
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.66(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	callq	next
	jmp	.LBB23_55
.LBB23_8:
	movl	token(%rip), %eax
	cmpl	token_ident(%rip), %eax
	jne	.LBB23_38
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
	jl	.LBB23_11
# %bb.10:
	movl	$1, -32(%rbp)
	jmp	.LBB23_15
.LBB23_11:
	cmpl	$0, -24(%rbp)
	jl	.LBB23_13
# %bb.12:
	movl	$1, -32(%rbp)
	jmp	.LBB23_14
.LBB23_13:
	movl	$0, -32(%rbp)
.LBB23_14:
	jmp	.LBB23_15
.LBB23_15:
