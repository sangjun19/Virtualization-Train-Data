.Ltmp23:
.LBB0_40:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_53
