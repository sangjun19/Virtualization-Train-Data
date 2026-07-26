.Ltmp8:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_55
