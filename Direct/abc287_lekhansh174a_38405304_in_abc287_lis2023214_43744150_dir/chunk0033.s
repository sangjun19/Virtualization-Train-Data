.Ltmp23:
.LBB0_40:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2040(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2064(%rbp)
	jmp	.LBB0_52
