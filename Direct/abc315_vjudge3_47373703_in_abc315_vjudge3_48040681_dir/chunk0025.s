.Ltmp18:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2728(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_51
