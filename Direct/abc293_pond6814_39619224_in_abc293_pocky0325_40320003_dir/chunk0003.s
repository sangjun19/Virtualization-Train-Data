.Ltmp0:
.LBB0_9:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_53
