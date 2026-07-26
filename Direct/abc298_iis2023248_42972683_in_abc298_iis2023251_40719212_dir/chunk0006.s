.Ltmp3:
.LBB0_12:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_55
