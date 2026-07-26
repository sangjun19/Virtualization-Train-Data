	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	addl	$-37, %eax
	movl	%eax, %ecx
	movq	%rcx, -48(%rbp)
	subl	$70, %eax
	ja	.LBB18_38
# %bb.40:
	movq	-48(%rbp), %rcx
	leaq	.LJTI18_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB18_1:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$97, 32(%rax)
	jne	.LBB18_3
# %bb.2:
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	emit_byte
.LBB18_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
	jmp	.LBB18_39
.LBB18_4:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movl	$6, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	32(%rax), %eax
	movzbl	%al, %esi
	callq	emit_byte
	jmp	.LBB18_39
.LBB18_5:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	callq	emit_expr
