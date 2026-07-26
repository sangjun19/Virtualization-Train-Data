.Ltmp11:
.LBB0_23:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3160(%rbp), %rax
	movb	(%rax), %cl
	movq	-3160(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3160(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_52
