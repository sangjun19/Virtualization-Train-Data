.Ltmp19:
.LBB0_31:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1001176(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001360(%rbp)
	movq	-1001360(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
