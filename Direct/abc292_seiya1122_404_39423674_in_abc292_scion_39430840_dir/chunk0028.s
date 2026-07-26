.Ltmp18:
.LBB0_35:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_56
