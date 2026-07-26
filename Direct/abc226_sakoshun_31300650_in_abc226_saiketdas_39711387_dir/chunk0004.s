.Ltmp0:
.LBB0_9:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4805208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4805208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805240(%rbp)
	movq	-4805240(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
