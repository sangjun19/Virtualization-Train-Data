.Ltmp14:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2328(%rbp), %rax
	movb	(%rax), %cl
	movq	-2328(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_55
