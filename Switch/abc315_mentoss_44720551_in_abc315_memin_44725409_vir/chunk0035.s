.LBB0_34:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2528(%rbp)
	jmp	.LBB0_44
