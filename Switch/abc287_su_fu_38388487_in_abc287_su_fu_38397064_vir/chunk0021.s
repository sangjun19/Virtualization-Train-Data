.LBB0_20:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11760(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11752(%rbp)
	jmp	.LBB0_23
