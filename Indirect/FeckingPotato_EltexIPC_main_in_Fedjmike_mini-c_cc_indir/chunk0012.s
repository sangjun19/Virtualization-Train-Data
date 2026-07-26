	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	factor
.LBB8_1:
	leaq	.L.str.2(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -58(%rbp)
	testb	$1, -58(%rbp)
	je	.LBB8_9
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.8(%rip), %rdi
	callq	fputs@PLT
	movl	$0, -4(%rbp)
	leaq	.L.str.3(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -38(%rbp)
	testb	$1, -38(%rbp)
	je	.LBB8_8
# %bb.3:                                #   in Loop: Header=BB8_1 Depth=1
	callq	new_label
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	callq	new_label
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	output(%rip), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB8_4:
	callq	new_label
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	emit_label
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	xorl	%edi, %edi
	callq	expr
	movq	output(%rip), %rdi
	movl	-24(%rbp), %edx
	leaq	.L.str.9(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
	leaq	.L.str.10(%rip), %rdi
	callq	try_match
