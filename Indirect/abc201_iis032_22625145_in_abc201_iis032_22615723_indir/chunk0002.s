	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	sort_by_height, .Lfunc_end0-sort_by_height
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-84(%rbp), %rdi
	movl	$68, %edx
	callq	memcpy@PLT
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	$68, %edx
	callq	memcpy@PLT
	movq	-16(%rbp), %rdi
	leaq	-84(%rbp), %rsi
	movl	$68, %edx
	callq	memcpy@PLT
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	swap, .Lfunc_end1-swap
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3104, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2816(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_ygb3_1_main_Region_$jumpTab_inline_19(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
