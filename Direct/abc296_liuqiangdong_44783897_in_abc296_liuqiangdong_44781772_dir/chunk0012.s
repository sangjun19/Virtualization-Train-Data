.Ltmp7:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_50
