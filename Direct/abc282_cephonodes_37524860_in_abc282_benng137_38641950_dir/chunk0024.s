.Ltmp15:
.LBB0_31:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-202296(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202456(%rbp)
	movq	-202456(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
