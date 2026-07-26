.Ltmp0:
.LBB0_9:
	movq	-11736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11736(%rbp)
	movq	-13432(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-13432(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13464(%rbp)
	movq	-13464(%rbp), %rax
	movq	%rax, -13448(%rbp)
	jmp	.LBB0_54
