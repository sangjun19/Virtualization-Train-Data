.Ltmp24:
.LBB0_40:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2568(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2592(%rbp)
	jmp	.LBB0_55
