.LBB0_42:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-300712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -300712(%rbp)
	jmp	.LBB0_45
