.LBB0_20:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11320(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11320(%rbp)
	jmp	.LBB0_23
