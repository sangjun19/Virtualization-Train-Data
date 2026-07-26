	movq	-4136(%rbp), %rax
	cmpl	$91, 32(%rax)
	jne	.LBB17_29
# %bb.9:                                #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_10
.LBB17_10:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB17_17
# %bb.11:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-4136(%rbp), %rdi
	movl	-4172(%rbp), %esi
	callq	qaz
	movl	%eax, -4200(%rbp)
	cmpl	$0, -4200(%rbp)
	je	.LBB17_13
# %bb.12:                               #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_18
.LBB17_13:
	jmp	.LBB17_14
.LBB17_14:
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
# %bb.15:                               #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_16
.LBB17_16:
	jmp	.LBB17_23
.LBB17_17:
	jmp	.LBB17_18
.LBB17_18:
	movq	-4136(%rbp), %rax
	cmpl	$91, 32(%rax)
	jne	.LBB17_22
# %bb.19:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-4136(%rbp), %rdi
	movl	-4172(%rbp), %esi
	callq	qaz
	movl	%eax, -4196(%rbp)
	cmpl	$0, -4196(%rbp)
	je	.LBB17_21
# %bb.20:                               #   in Loop: Header=BB17_1 Depth=1
	movq	-4136(%rbp), %rax
	movl	$46, 32(%rax)
.LBB17_21:
	jmp	.LBB17_22
.LBB17_22:
	jmp	.LBB17_23
.LBB17_23:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB17_25
# %bb.24:                               #   in Loop: Header=BB17_1 Depth=1
	movl	$41, -4204(%rbp)
	jmp	.LBB17_26
