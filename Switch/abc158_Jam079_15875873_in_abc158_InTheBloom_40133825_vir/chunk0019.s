.LBB0_19:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-500760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-500760(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -500760(%rbp)
	jmp	.LBB0_22
