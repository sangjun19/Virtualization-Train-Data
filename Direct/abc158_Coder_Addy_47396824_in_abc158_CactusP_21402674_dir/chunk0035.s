.Ltmp17:
.LBB0_39:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movb	(%rax), %cl
	movq	-507336(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-507336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507504(%rbp)
	movq	-507504(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
