	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	emit_byte
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	emit_function_call, .Lfunc_end27-emit_function_call
	.cfi_endproc
	.p2align	4
	.type	emit_ident,@function
emit_ident:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	$5, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$2, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	movl	$4, %edx
	callq	emit
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	24(%rax), %rsi
	movq	-16(%rbp), %rax
	movl	16(%rax), %edx
	callq	emit
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	emit_ident, .Lfunc_end28-emit_ident
	.cfi_endproc
	.p2align	4
	.type	is_lvalue,@function
is_lvalue:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	$0, %rax
	je	.LBB29_8
# %bb.1:
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$61, 32(%rax)
	jne	.LBB29_6
