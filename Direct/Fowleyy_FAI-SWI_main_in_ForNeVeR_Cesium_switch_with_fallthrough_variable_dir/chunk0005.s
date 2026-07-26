.Ltmp0:
.LBB2_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1016(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB2_31
