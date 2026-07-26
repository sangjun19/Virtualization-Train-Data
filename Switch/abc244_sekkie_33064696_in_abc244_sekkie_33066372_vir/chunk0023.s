.LBB0_25:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
