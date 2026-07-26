.Ltmp1:
.LBB0_10:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-3384(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-2712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2712(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_13
