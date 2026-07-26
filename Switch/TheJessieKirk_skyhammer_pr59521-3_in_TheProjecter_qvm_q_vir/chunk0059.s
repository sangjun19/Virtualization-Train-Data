	movq	-4136(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4136(%rbp), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-4192(%rbp), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, (%rax)
# %bb.15:                               #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_16
.LBB16_16:
	jmp	.LBB16_23
.LBB16_17:
	jmp	.LBB16_18
.LBB16_18:
	movq	-4136(%rbp), %rax
	cmpl	$91, 32(%rax)
	jne	.LBB16_22
# %bb.19:                               #   in Loop: Header=BB16_1 Depth=1
	movq	-4136(%rbp), %rdi
	movl	-4172(%rbp), %esi
	callq	qaz
	movl	%eax, -4196(%rbp)
	cmpl	$0, -4196(%rbp)
	je	.LBB16_21
# %bb.20:                               #   in Loop: Header=BB16_1 Depth=1
	movq	-4136(%rbp), %rax
	movl	$46, 32(%rax)
.LBB16_21:
	jmp	.LBB16_22
.LBB16_22:
	jmp	.LBB16_23
.LBB16_23:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB16_25
# %bb.24:                               #   in Loop: Header=BB16_1 Depth=1
	movl	$41, -4204(%rbp)
	jmp	.LBB16_26
.LBB16_25:
	movl	$93, -4204(%rbp)
.LBB16_26:
	movq	-8(%rbp), %rdi
	movq	-4136(%rbp), %rsi
	addq	$64, %rsi
	movl	-4204(%rbp), %edx
	leaq	-4144(%rbp), %rcx
	callq	expr
