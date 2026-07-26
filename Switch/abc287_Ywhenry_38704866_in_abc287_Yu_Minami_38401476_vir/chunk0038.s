.LBB0_37:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-20648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -20648(%rbp)
	jmp	.LBB0_40
