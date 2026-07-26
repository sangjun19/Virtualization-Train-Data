.LBB0_11:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600672(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_25
