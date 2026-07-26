.Ltmp8:
.LBB1_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1576(%rbp), %rax
	movb	(%rax), %cl
	movq	-1576(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1576(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB1_48
