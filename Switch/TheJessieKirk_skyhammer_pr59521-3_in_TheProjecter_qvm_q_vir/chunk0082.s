	jmp	.LBB32_12
.LBB32_2:
	movq	-16(%rbp), %rax
	cmpl	$44, 32(%rax)
	jne	.LBB32_4
# %bb.3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	movl	-20(%rbp), %edx
	callq	emit_hash_definition
	movq	-8(%rbp), %rdi
	movl	$7, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	movl	-20(%rbp), %edx
	addl	$1, %edx
	callq	emit_hash_definition
	jmp	.LBB32_11
.LBB32_4:
	movq	-16(%rbp), %rax
	cmpl	$61, 32(%rax)
	jne	.LBB32_9
# %bb.5:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$97, 32(%rax)
	jne	.LBB32_7
# %bb.6:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movl	$9, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_ident
	movq	-8(%rbp), %rdi
	movl	$3, %esi
	callq	emit_byte
	jmp	.LBB32_8
.LBB32_7:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.64(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB32_8:
	jmp	.LBB32_10
.LBB32_9:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movl	$9, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	emit_byte
