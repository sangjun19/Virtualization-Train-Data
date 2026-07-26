.LBB0_19:
	movq	-3200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200744(%rbp)
	movq	-3200752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-3200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200744(%rbp)
	jmp	.LBB0_22
