.Ltmp21:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_39
