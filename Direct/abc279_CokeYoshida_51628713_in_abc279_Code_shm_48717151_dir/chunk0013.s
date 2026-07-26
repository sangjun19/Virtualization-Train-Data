.Ltmp7:
.LBB0_19:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2664(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_57
