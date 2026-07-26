.LBB0_23:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_12 Depth=1
	movq	-584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-584(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -584(%rbp)
	jmp	.LBB0_26
