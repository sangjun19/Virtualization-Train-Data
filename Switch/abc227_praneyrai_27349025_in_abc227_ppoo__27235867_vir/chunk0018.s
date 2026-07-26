.LBB0_17:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-90808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-90808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -90808(%rbp)
	jmp	.LBB0_20
