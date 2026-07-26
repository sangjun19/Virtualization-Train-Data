.LBB0_23:
	movq	-42168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -42168(%rbp)
	movq	-42176(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-42168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42168(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -42168(%rbp)
	jmp	.LBB0_26
