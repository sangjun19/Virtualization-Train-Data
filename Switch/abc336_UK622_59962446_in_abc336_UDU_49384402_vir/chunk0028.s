.LBB0_32:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2520688(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_34
