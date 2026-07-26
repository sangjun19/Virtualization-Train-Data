.Ltmp6:
.LBB0_21:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4805208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4805208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4805208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4805208(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805296(%rbp)
	movq	-4805296(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
