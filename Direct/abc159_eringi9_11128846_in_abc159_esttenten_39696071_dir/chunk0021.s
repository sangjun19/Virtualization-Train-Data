.Ltmp18:
.LBB0_27:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1603944(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604112(%rbp)
	movq	-1604112(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
