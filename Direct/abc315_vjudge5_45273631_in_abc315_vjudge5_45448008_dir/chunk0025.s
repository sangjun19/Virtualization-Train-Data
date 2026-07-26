.Ltmp18:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_48
