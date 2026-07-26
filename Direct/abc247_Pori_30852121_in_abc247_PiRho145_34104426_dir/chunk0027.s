.Ltmp19:
.LBB0_34:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1688(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_41
