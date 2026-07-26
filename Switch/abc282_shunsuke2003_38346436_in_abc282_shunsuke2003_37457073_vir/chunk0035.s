.LBB0_33:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
