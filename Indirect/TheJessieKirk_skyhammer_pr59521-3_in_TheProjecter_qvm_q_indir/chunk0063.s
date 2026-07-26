	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB18_17
# %bb.16:
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	emit_byte
	jmp	.LBB18_20
.LBB18_17:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$46, 32(%rax)
	je	.LBB18_19
# %bb.18:
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	emit_byte
.LBB18_19:
	jmp	.LBB18_20
.LBB18_20:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_ident
	movq	-16(%rbp), %rdi
	callq	is_lvalue
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB18_30
# %bb.21:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	$0, %rax
	je	.LBB18_28
# %bb.22:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$46, 32(%rax)
	jne	.LBB18_26
# %bb.23:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rdi
	callq	is_lvalue
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB18_25
# %bb.24:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB18_25:
	jmp	.LBB18_27
.LBB18_26:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB18_27:
	jmp	.LBB18_29
.LBB18_28:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB18_29:
	jmp	.LBB18_30
.LBB18_30:
	jmp	.LBB18_39
.LBB18_31:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_string_constant
