.LBB0_22:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
