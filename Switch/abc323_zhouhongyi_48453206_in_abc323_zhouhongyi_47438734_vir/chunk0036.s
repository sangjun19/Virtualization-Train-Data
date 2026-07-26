.LBB0_17:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-48920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-48920(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48920(%rbp)
	jmp	.LBB0_20
