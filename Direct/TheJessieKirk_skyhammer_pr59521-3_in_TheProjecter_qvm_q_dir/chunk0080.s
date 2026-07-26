	.size	emit_params, .Lfunc_end34-emit_params
	.cfi_endproc
	.p2align	4
	.type	emit,@function
emit:
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
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB35_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movl	$64, %esi
	callq	expand_code
	jmp	.LBB35_5
.LBB35_2:
	movq	-8(%rbp), %rax
	movl	48(%rax), %eax
	addl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	52(%rcx), %eax
	jl	.LBB35_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movl	$64, %esi
	callq	expand_code
.LBB35_4:
	jmp	.LBB35_5
.LBB35_5:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-8(%rbp), %rax
	movslq	48(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rdx
	callq	memcpy@PLT
	movl	-20(%rbp), %ecx
	movq	-8(%rbp), %rax
	addl	48(%rax), %ecx
	movl	%ecx, 48(%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	emit, .Lfunc_end35-emit
	.cfi_endproc
	.p2align	4
	.type	expand_code,@function
expand_code:
