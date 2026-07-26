.Ltmp19:
.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
