.Ltmp22:
.LBB0_38:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12360(%rbp)
	movq	-12360(%rbp), %rax
	movq	%rax, -12168(%rbp)
	jmp	.LBB0_49
