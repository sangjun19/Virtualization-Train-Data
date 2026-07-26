.Ltmp16:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movss	(%rax), %xmm0
	movq	-1032(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB0_31
