.Ltmp25:
.LBB1_40:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB1_62
