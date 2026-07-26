.LBB0_13:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-401544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401544(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401544(%rbp)
	jmp	.LBB0_16
