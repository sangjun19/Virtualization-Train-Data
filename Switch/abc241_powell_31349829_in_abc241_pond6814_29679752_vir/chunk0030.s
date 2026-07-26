.LBB0_35:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_14 Depth=1
	movq	-8648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_38
