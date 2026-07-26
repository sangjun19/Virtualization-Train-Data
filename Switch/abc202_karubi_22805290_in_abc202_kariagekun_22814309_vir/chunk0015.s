.LBB0_15:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	-320656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-320648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -320648(%rbp)
	jmp	.LBB0_18
