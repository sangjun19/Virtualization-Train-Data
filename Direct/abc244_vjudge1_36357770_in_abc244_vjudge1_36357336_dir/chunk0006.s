.Ltmp3:
.LBB0_12:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12376(%rbp)
	movq	-12376(%rbp), %rax
	movq	%rax, -12344(%rbp)
	jmp	.LBB0_42
