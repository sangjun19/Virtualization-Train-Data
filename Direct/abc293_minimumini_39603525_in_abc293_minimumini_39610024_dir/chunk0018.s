.Ltmp14:
.LBB1_23:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2402152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2402152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402296(%rbp)
	movq	-2402296(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
