.LBB23_5:
	leaq	.L.str.71(%rip), %rdi
	callq	try_match
	andb	$1, %al
	movb	%al, -21(%rbp)
	testb	$1, -21(%rbp)
	je	.LBB23_7
# %bb.6:
	callq	line
.LBB23_7:
	jmp	.LBB23_8
.LBB23_8:
	movq	output(%rip), %rdi
	movl	-16(%rbp), %edx
	leaq	.L.str.28(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	branch, .Lfunc_end23-branch
	.cfi_endproc
	.globl	emit_label
	.p2align	4
	.type	emit_label,@function
emit_label:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	output(%rip), %rdi
	movl	-4(%rbp), %edx
	leaq	.L.str.64(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	emit_label, .Lfunc_end24-emit_label
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
