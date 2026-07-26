.Ltmp14:
.LBB0_30:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
