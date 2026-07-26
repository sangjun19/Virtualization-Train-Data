	callq	line
.LBB5_5:
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.28(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	while_loop, .Lfunc_end5-while_loop
	.cfi_endproc
	.globl	decl
	.p2align	4
	.type	decl,@function
decl:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -4(%rbp)
	movb	$0, -5(%rbp)
	movb	$0, -6(%rbp)
	callq	next
.LBB6_1:
	leaq	.L.str.13(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -13(%rbp)
	testb	$1, -13(%rbp)
	jne	.LBB6_3
# %bb.2:
	jmp	.LBB6_4
.LBB6_3:
	jmp	.LBB6_1
.LBB6_4:
	movq	buffer(%rip), %rdi
	callq	strdup@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	callq	next
	leaq	.L.str.14(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	je	.LBB6_16
# %bb.5:
	movl	-4(%rbp), %eax
	cmpl	decl_module(%rip), %eax
	jne	.LBB6_7
# %bb.6:
	callq	new_scope
.LBB6_7:
	leaq	.L.str.15(%rip), %rdi
	callq	waiting_for
