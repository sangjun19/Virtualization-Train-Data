.Ltmp6:
.LBB0_19:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_50
