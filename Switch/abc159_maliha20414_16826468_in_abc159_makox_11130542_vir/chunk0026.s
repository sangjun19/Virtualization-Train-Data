.LBB0_16:
	movq	-3201448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201456(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3201448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201448(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201448(%rbp)
	jmp	.LBB0_19
