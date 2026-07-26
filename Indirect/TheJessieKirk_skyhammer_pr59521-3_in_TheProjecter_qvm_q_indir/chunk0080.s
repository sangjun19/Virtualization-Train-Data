	movq	-8(%rbp), %rax
	movslq	48(%rax), %rax
	addq	-40(%rbp), %rax
	movl	%eax, %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, 48(%rax)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	emit_string_constant, .Lfunc_end31-emit_string_constant
	.cfi_endproc
	.p2align	4
	.type	emit_num,@function
emit_num:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rdi
	movl	$5, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movl	$8, %edx
	callq	emit
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	emit_num, .Lfunc_end32-emit_num
	.cfi_endproc
	.p2align	4
	.type	emit_hash_definition,@function
emit_hash_definition:
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
	cmpq	$0, %rax
	jne	.LBB33_2
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.65(%rip), %rsi
	movb	$0, %al
	callq	die
