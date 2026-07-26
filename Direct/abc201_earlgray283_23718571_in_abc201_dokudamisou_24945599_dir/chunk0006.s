.Ltmp2:
.LBB0_11:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-6760(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-6760(%rbp), %rax
	movb	%cl, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6808(%rbp)
	movq	-6808(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
