.Ltmp19:
.LBB0_36:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_45
