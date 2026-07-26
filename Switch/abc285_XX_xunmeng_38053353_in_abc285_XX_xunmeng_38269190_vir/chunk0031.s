.LBB0_43:
	movq	-1000744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000752(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_22 Depth=1
	movq	-1000744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000744(%rbp)
	jmp	.LBB0_46
