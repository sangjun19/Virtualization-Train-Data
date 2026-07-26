.Ltmp0:
.LBB0_9:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12664(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-12664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
