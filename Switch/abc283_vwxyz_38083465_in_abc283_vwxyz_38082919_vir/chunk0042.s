.LBB0_33:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-700856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700856(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_36
