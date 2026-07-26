.Ltmp15:
.LBB0_27:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5720(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
