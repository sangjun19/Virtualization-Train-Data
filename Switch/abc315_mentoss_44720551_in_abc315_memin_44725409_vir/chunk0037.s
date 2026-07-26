.LBB0_36:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
