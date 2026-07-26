	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	op_tab(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	sarl	$16, %eax
	andl	$255, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	is_rtl, .Lfunc_end25-is_rtl
	.cfi_endproc
	.p2align	4
	.type	prio,@function
prio:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movslq	-4(%rbp), %rcx
	leaq	op_tab(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	andl	$255, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	prio, .Lfunc_end26-prio
	.cfi_endproc
	.p2align	4
	.type	emit_function_call,@function
emit_function_call:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	xorl	%edx, %edx
	callq	emit_params
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	cvtsi2sdl	-20(%rbp), %xmm0
	callq	emit_num
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
