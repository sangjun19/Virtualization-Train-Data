.Ltmp0:
.LBB0_10:
	movq	-4904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4904(%rbp)
	movq	-4912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-4904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_13
