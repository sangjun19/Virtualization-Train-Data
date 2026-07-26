.Ltmp5:
.LBB0_17:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1064(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_50
