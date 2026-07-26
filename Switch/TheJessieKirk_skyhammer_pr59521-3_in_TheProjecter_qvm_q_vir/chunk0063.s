	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	40(%rax), %rsi
	callq	emit_expr
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$97, 32(%rax)
	je	.LBB17_11
# %bb.6:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$46, 32(%rax)
	je	.LBB17_10
# %bb.7:
	movq	-16(%rbp), %rax
	movq	40(%rax), %rax
	cmpl	$61, 32(%rax)
	je	.LBB17_9
# %bb.8:
	movq	-8(%rbp), %rdi
	movq	serr(%rip), %rdx
	movq	-16(%rbp), %rax
	movl	36(%rax), %ecx
	leaq	.L.str.51(%rip), %rsi
	leaq	.L.str.52(%rip), %r8
	movb	$0, %al
	callq	die
.LBB17_9:
	jmp	.LBB17_10
.LBB17_10:
	jmp	.LBB17_11
.LBB17_11:
	movq	-8(%rbp), %rdi
	movl	$3, %esi
	callq	emit_byte
	jmp	.LBB17_39
.LBB17_12:
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
	leaq	.L.str.51(%rip), %rsi
	leaq	.L.str.53(%rip), %r8
	movb	$0, %al
	callq	die
	jmp	.LBB17_39
.LBB17_13:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	emit_function_call
	jmp	.LBB17_39
.LBB17_14:
	movq	-8(%rbp), %rdi
	movl	$5, %esi
	callq	emit_byte
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	callq	emit_byte
	jmp	.LBB17_39
.LBB17_15:
