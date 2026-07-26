.Ltmp7:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2200(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_46
