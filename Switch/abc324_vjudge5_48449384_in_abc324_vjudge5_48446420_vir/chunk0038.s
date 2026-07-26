.LBB0_36:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-5128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5128(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5128(%rbp)
	jmp	.LBB0_39
