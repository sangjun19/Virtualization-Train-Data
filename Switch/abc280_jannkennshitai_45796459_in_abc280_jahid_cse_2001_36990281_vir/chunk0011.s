.LBB0_13:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10000648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10000648(%rbp)
	jmp	.LBB0_16
