.Ltmp22:
.LBB1_42:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2472(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2472(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2472(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB1_60
