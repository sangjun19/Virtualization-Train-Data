.LBB0_25:
	movq	-6376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6376(%rbp)
	movq	-6384(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-6376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6376(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6376(%rbp)
	jmp	.LBB0_28
