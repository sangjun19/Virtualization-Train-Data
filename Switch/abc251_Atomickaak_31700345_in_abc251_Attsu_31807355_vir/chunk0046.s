.LBB0_29:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-40004824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40004824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -40004824(%rbp)
	jmp	.LBB0_32
