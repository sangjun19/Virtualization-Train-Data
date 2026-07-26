.Ltmp16:
.LBB0_39:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-3192(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3192(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_56
