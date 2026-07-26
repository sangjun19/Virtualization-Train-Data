.Ltmp20:
.LBB0_43:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movb	(%rax), %cl
	movq	-5352(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5552(%rbp)
	movq	-5552(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
