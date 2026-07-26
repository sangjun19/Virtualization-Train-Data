.LBB1_19:
	movq	-8680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8680(%rbp)
	movq	-8688(%rbp), %rax
	cmpl	$0, (%rax)
	je	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_10 Depth=1
	movq	-8680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8680(%rbp)
	jmp	.LBB1_22
