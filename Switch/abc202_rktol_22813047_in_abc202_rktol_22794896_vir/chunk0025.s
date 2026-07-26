.LBB0_18:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140744(%rbp)
	jmp	.LBB0_21
