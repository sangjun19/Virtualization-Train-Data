	movq	-8(%rbp), %rdi
	cvtsi2sdl	-20(%rbp), %xmm0
	callq	emit_num
	movq	-8(%rbp), %rdi
	movl	$3, %esi
	callq	emit_byte
.LBB33_10:
	jmp	.LBB33_11
.LBB33_11:
	jmp	.LBB33_12
.LBB33_12:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	emit_hash_definition, .Lfunc_end33-emit_hash_definition
	.cfi_endproc
	.p2align	4
	.type	emit_params,@function
emit_params:
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
	movq	-16(%rbp), %rax
	cmpl	$107, 32(%rax)
	je	.LBB34_5
# %bb.1:
	movq	-16(%rbp), %rax
	cmpl	$44, 32(%rax)
	jne	.LBB34_3
# %bb.2:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	movl	-20(%rbp), %edx
	callq	emit_params
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	movl	-20(%rbp), %edx
	callq	emit_params
	movl	%eax, -20(%rbp)
	jmp	.LBB34_4
.LBB34_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_expr
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB34_4:
	jmp	.LBB34_5
.LBB34_5:
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
