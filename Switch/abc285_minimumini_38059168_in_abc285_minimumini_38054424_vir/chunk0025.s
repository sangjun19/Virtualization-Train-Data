.LBB0_24:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-10872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10872(%rbp)
	jmp	.LBB0_27
