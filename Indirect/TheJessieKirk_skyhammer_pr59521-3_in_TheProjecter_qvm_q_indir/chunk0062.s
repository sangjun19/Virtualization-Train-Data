	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$97, 32(%rax)
	je	.LBB18_11
# %bb.6:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$46, 32(%rax)
	je	.LBB18_10
# %bb.7:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$61, 32(%rax)
	je	.LBB18_9
# %bb.8:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.52(%rip), %rsi
	leaq	.L.str.53(%rip), %r8
	movb	$0, %al
	callq	die
.LBB18_9:
	jmp	.LBB18_10
.LBB18_10:
	jmp	.LBB18_11
.LBB18_11:
	movq	-8(%rbp), %rdi
	movl	$3, %esi
	callq	emit_byte
	jmp	.LBB18_39
.LBB18_12:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	48(%rax), %rsi
	callq	emit_expr
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.52(%rip), %rsi
	leaq	.L.str.54(%rip), %r8
	movb	$0, %al
	callq	die
	jmp	.LBB18_39
.LBB18_13:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_function_call
	jmp	.LBB18_39
.LBB18_14:
	movq	-8(%rbp), %rdi
	movl	$5, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_byte
	jmp	.LBB18_39
.LBB18_15:
