.Ltmp16:
.LBB0_34:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2856(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_49
