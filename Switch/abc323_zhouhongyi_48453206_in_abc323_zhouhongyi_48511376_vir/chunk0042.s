.LBB0_24:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-48976(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_50
