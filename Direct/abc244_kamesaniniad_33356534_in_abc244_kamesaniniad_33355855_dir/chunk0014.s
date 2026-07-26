.Ltmp11:
.LBB0_20:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-103960(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_23
