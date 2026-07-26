.Ltmp2:
.LBB0_12:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-8000904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000904(%rbp)
	jmp	.LBB0_15
