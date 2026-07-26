.LBB0_26:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1680(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
