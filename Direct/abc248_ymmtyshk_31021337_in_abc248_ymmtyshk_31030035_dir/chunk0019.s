.Ltmp14:
.LBB0_26:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_51
