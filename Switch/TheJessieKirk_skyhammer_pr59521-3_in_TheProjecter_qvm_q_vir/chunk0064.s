	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	$0, %rax
	jne	.LBB17_17
# %bb.16:
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	emit_byte
	jmp	.LBB17_20
.LBB17_17:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$46, 32(%rax)
	je	.LBB17_19
# %bb.18:
	movq	-8(%rbp), %rdi
	movl	$10, %esi
	callq	emit_byte
.LBB17_19:
	jmp	.LBB17_20
.LBB17_20:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_ident
	movq	-16(%rbp), %rdi
	callq	is_lvalue
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jne	.LBB17_30
# %bb.21:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpq	$0, %rax
	je	.LBB17_28
# %bb.22:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rax
	cmpl	$46, 32(%rax)
	jne	.LBB17_26
# %bb.23:
	movq	-16(%rbp), %rax
	movq	56(%rax), %rdi
	callq	is_lvalue
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	jne	.LBB17_25
# %bb.24:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB17_25:
	jmp	.LBB17_27
.LBB17_26:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB17_27:
	jmp	.LBB17_29
.LBB17_28:
	movq	-8(%rbp), %rdi
	movl	$4, %esi
	callq	emit_byte
.LBB17_29:
	jmp	.LBB17_30
.LBB17_30:
	jmp	.LBB17_39
.LBB17_31:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_string_constant
