.Ltmp4:
.LBB0_17:
	movq	-3200984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200992(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_64 Depth=1
	movq	-3200984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200984(%rbp)
	jmp	.LBB0_20
