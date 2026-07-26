	jmp	.LBB31_15
.LBB31_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	unary, .Lfunc_end31-unary
	.cfi_endproc
	.globl	object
	.p2align	4
	.type	object,@function
object:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	factor
.LBB32_1:
	leaq	.L.str.14(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -58(%rbp)
	testb	$1, -58(%rbp)
	je	.LBB32_9
# %bb.2:                                #   in Loop: Header=BB32_1 Depth=1
	movq	output(%rip), %rsi
	leaq	.L.str.62(%rip), %rdi
	callq	fputs@PLT
	movl	$0, -4(%rbp)
	leaq	.L.str.15(%rip), %rdi
	callq	waiting_for
	andb	$1, %al
	movb	%al, -38(%rbp)
	testb	$1, -38(%rbp)
	je	.LBB32_8
# %bb.3:                                #   in Loop: Header=BB32_1 Depth=1
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
	leaq	.L.str.10(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
.LBB32_4:
	callq	new_label
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %edi
	callq	emit_label
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	xorl	%edi, %edi
	callq	expr
